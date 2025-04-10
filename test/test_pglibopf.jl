module TestPGLibOPF

using TEP
using Test
using JuMP
using Gurobi, Ipopt
using PowerModels
using Markdown, DataFrames

path = "../submodules/pglib-opf/"
num_tests = 40
files = TEP.select_files(path, num_tests)

params = TEP.Parameters()
TEP.config_dcp_pm_tests!(params)

eps = 1e-3

# BASELINE.md solution costs do not have precision

@testset "DC OPF Library" begin
    for (i, file) in enumerate(files)
        TEP.log(params, "Test $i $file")
        
        # params.log_file = "log/" * TEP.get_inst_name(file) * ".txt"

        mp_data = PowerModels.parse_file(path * file)
        # pm = instantiate_model(mp_data, DCPPowerModel, PowerModels.build_opf)
        # TEP.print_constrs(pm.model, "TEP.jl/model2.lp")

        TEP.rm_g_nonlinear_coeffs!(mp_data)

        # Run DC-OPF
        dc_opf = PowerModels.solve_opf(mp_data, 
                                       DCPPowerModel, 
                                       # DCMPPowerModel, 
                                       params.model.optimizer)
        
        # Run TEP
        inst = TEP.build_instance(params, mp_data)
        mip = TEP.build_mip(inst, params)
        # force_solution(inst, mip, dc_opf["solution"], mp_data)
        # TEP.print_constrs(mip.jump_model, "TEP.jl/model1.lp")
        tep = TEP.solve!(params, mip)

        TEP.log(params, "$(tep[7]), $(dc_opf["objective"])", true)
        @test abs(tep[7] - dc_opf["objective"]) < eps
        # readline()
    end
end

end # module
