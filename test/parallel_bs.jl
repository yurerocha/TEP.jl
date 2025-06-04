module TestPGLibOPF

using TEP
using Test
using JuMP
using PowerModels

path = "submodules/pglib-opf/"
file = "pglib_opf_case7336_epigrids.m"

params = TEP.Parameters()

@testset "[Parallel Beam Search] PG Lib OPF" begin
    TEP.log(params, "Test $file")

    # mp_data = PowerModels.parse_file(path * file)
    # inst = TEP.build_instance(params, mp_data)
    # TEP.build_scenarios!(inst,  num_scenarios, 0.25)
    
    # params.log_file *= "/" * TEP.get_inst_name(file) * ".txt"

    TEP.run_parallel_bs(path * file)
end

end # module