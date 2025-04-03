module TestPGLibOPF

using TEP
using Test
using JuMP
using PowerModels

path = "submodules/pglib-opf/"
# num_tests = 10
num_scenarios = 2
# files = TEP.select_files(path, num_tests)
# file = "pglib_opf_case3_lmbd.m"
file = "pglib_opf_case5_pjm.m"

params = TEP.Parameters()

@testset "[Parallel Progressive Hedging] PG Lib OPF" begin
    TEP.log(params, "Test $file")

    mp_data = PowerModels.parse_file(path * file)
    inst = TEP.build_instance(params, mp_data)
    TEP.build_scenarios!(inst,  num_scenarios, 0.25)
    
    params.log_file *= "/" * TEP.get_inst_name(file) * ".txt"

    cache_ph = TEP.run_parallel_ph!(inst, params)
    if TEP.isl(cache_ph.best_convergence_delta, 
                params.progressive_hedging.convergence_eps)
        cache_de, results_de = TEP.solve_deterministic!(inst, params)
        if results_de[3] == MOI.OPTIMAL
            x_ph = cache_ph.scenarios[1].state.x
            x_de = cache_de.scenarios[1].state.x
            for i in eachindex(x_ph)
                @test TEP.iseq(x_ph[i], x_de[i])
            end
        end
    end
end

end # module