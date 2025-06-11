module TestRNFHeurCATS

using TEP
using Test
using JuMP
using Gurobi, Ipopt
using PowerModels
using Markdown, DataFrames

file = "../submodules/CATS-CaliforniaTestSystem/MATPOWER/CaliforniaTestSystem.m"
num_scenarios = 10

params = TEP.Parameters()

log_dir = "log_rnf_heur/"
log_file = "rnf_heur.md"

if !isdir(log_dir)
    mkdir(log_dir)
end

eps = 0.5

# Some objective function values (OVF) differ, with the TEP model OFV larger, 
# but if the solution of the DCP PM, in terms of generation, is enforced as 
# constraints within the TEP model, the OVFs equal. This is probably due to the 
# quadractic terms in the objective function

@testset "[RNF Heur] PG Lib OPF" begin
    # Read scenarios and solve coresponding DCP PMs
    TEP.log(params, "Build CATS instances", true)
    inst, _ = TEP.build_cats_instance(params, num_scenarios)

    for scen in 1:num_scenarios
        TEP.log(params, "Test $scen $file")
        params.log_file = log_dir * TEP.get_inst_name(file) * "_$scen.txt"
        
        # Run TEP
        try
            log(params, "Build full model", true)
            build_time = @elapsed (mip = TEP.build_mip(inst, params, scen))

            log(params, "Build heuristic solution", true)
            (start, report) = build_solution(inst, params)

            log(params, "Fix the start of the model", true)
            start_time = 
                    @elapsed (obj = fix_start!(inst, params, mip, start))
            results["objective"] = obj
        
            params.solver_time_limit -= (start_time + report.runtime)

            log(params, "Solve the model", true)
            results = solve!(inst, params, mip)

            results["build_time"] = build_time

            if isa(results["objective"], Number)
                results["build_obj_rat"] = comp_build_obj_rat(inst, 
                                                        results["objective"], 
                                                        start.inserted)
            end

            results["impr_percent"] = report.improvement_percent
            results["heur_time"] = report.runtime
            results["start_time"] = start_time
            
            log_instance(logfile, file, inst, results)
        catch e
            @warn e
            log_instance(logfile, "<s>" * file * "</s>", inst, Dict())
        end
    end
end

end # module