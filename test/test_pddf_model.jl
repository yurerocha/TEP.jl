module TestPDDFModel

using TEP
using Test
using JuMP
using Gurobi
using PowerModels

path = "../submodules/pglib-opf/"
num_tests = 26
files = TEP.select_files(path, num_tests)

params = TEP.Parameters()
params.log_level = 0

eps = 1e-2

@testset "PDDF Model" begin
    for (i, file) in enumerate(files)
        TEP.log(params, "Test $i $file")

        # params.log_file = "log/" * TEP.get_inst_name(file) * ".txt"

        mp_data = PowerModels.parse_file(path * file)
        inst = TEP.build_instance(params, mp_data)
        
        pddf = TEP.build_pddf(inst, params)
        JuMP.optimize!(pddf.jump_model)
        
        lp = TEP.build_lp(inst, params)
        JuMP.optimize!(lp.jump_model)

        pddf_obj_val = objective_value(pddf.jump_model)
        lp_obj_val = objective_value(lp.jump_model)

        TEP.log(params, "$pddf_obj_val, $lp_obj_val", true)

        @test abs(pddf_obj_val - lp_obj_val) < eps

        # TEP.log(params, "Test $i $file")
        # readline()
    end
end

end # module