module TestCATS

using TEP
using Test
using JuMP
using Gurobi, Ipopt
using PowerModels
using Markdown, DataFrames

file = "TEP.jl/submodules/CATS-CaliforniaTestSystem/MATPOWER/CaliforniaTestSystem.m"
num_scenarios = 1

params = TEP.Parameters()
params.instance.num_candidates = 0
params.model.is_dcp_power_model_en = true
# params.model.optimizer = Ipopt.Optimizer
# params.log_level = 0
eps = 0.1

# BASELINE.md solution costs do not have precision

@testset begin
    # Read scenarios and solve coresponding DCP Power Models
    TEP.log(params, "Build instances and solve corresponding DCP models", true)
    inst, results_pm = TEP.build_cats_instance(params, num_scenarios)

    for scen in 1:num_scenarios
        @info "Test $scen $file"
        params.log_file = "TEP.jl/log/" * TEP.get_inst_name(file) * "_$scen.txt"
        
        # Run TEP
        mip = TEP.build_mip(inst, params, scen)
        # results = TEP.solve!(params, mip)
        model = mip.jump_model
        optimize!(mip.jump_model)

        compute_conflict!(model)
        if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
            iis_model, _ = copy_conflict(model)
            println(iis_model)
        end

        readline()
        
        @test abs(results[7] - results_pm[scen]) < eps
        @info results[7], results_pm[scen]
    end
end

end # module