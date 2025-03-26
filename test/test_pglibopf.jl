module TestPGLibOPF

using TEP
using Test
using JuMP
using Gurobi, Ipopt
using PowerModels
using Markdown, DataFrames

"""
    select_files(path::String, num_files::Int64)

Benchmark: https://github.com/power-grid-lib/pglib-opf
"""
function select_files(path::String, num_files::Int64)
    files = []
    for file in readdir(path)
        if endswith(file, ".m")
            push!(files, file)
        end
    end
    # Sort files so that instances with less buses are sovled first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    return files[1:num_files]
end

path = "submodules/pglib-opf/"
num_tests = 40
files = select_files(path, num_tests)

params = TEP.Parameters()
TEP.config_dcp_pm_tests!(params)

eps = 1e-3

# BASELINE.md solution costs do not have precision

@testset "DC OPF Library" begin
    for (i, file) in enumerate(files)
        TEP.log(params, "Test $i $file")
        params.log_file = "log/" * TEP.get_inst_name(file) * ".txt"
        mp_data = PowerModels.parse_file(path * file)
        # pm = instantiate_model(mp_data, DCPPowerModel, PowerModels.build_opf)
        # TEP.print_constrs(pm.model, "TEP.jl/model2.lp")

        TEP.rm_g_nonlinear_coeffs!(mp_data)

        # Run DC-OPF
        sol = PowerModels.solve_opf(mp_data, 
                                    DCPPowerModel, 
                                    # DCMPPowerModel, 
                                    params.model.optimizer)
        
        # Run TEP
        inst = TEP.build_instance(params, mp_data)
        mip = TEP.build_mip(inst, params, 1)
        # force_solution(inst, mip, sol["solution"], mp_data)
        # TEP.print_constrs(mip.jump_model, "TEP.jl/model1.lp")
        results = TEP.solve!(params, mip)
        
        @info results[7], sol["objective"]
        @test abs(results[7] - sol["objective"]) < eps
    end
end

end # module
