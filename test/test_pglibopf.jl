module TestPGLibOPF

using TEP
using Test
using JuMP
using Ipopt
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

# function force_solution(inst::TEP.Instance, 
#                         md::TEP.MIPModel, 
#                         sol::Dict{String, Any})
#     for b in sol["bus"]
#         i = parse(Int64, b[1])
#         j = inst.index_in_vec[i]
#         @constraint(md.model, md.theta[j] == b[2]["va"])
#     end
#     for g in sol["gen"]
#         i = parse(Int64, g[1])
#         @constraint(md.model, md.g[i] == g[2]["pg"])
#     end
# end

path = "TEP.jl/input/pglib-opf/"
num_tests = 20
files = select_files(path, num_tests)

params = TEP.Parameters()
params.instance.num_candidates = 0
params.model.is_dcp_power_model_en = true

eps = 0.01
# params.model.optimizer = Ipopt.Optimizer
# params.log_level = 0

# TODO: gerar soluções dessas instâncias e colocá-las como constraints 
# no nosso
# files = ["pglib_opf_case1803_snem.m"]

# files = ["pglib_opf_case500_goc.m", 
#          "pglib_opf_case588_sdet.m"]

# files = ["pglib_opf_case89_pegase.m"]

# Branch
# Os resultados estão armazenados de acordo com os índices das branchs
# TODO: Em utils/instance.jl:build_existing_circuits, fazer j = index da branch.
# Pensar em uma nova saída para isso levando em conta os status.
# Não é necessário adicionar restrição referente às branches
# Os: acho que p e q são ativo e reativo, respectivamente, e f e t from e to,
# respectivamente.
# Gen
# Mapeamento direto: só pegar o index, e adicionar a restrição
# Bus
# Utilizar o id para checar o índice e atribuir restrição ao theta
# correspondente
# TODO: Salvar index_in_vec
# TODO: Criar função para colocar a solução de um modelo como restrições no
# outro
# TODO: Os dados em BASELINE.md não contêm precisão. Resolver o modelo e
# comparar com o nosso

# show(IOContext(stdout, :limit=>false), subtypes(Any))

@testset begin
    for (i, file) in enumerate(files)
        @info "Test $i $file"
        params.log_file = "TEP.jl/log/" * TEP.get_inst_name(file) * ".txt"
        mp_data = PowerModels.parse_file(path * file)
        # Run DC-OPF
        sol = PowerModels.solve_opf(mp_data, 
                                    DCPPowerModel, 
                                    # DCMPPowerModel, 
                                    params.model.optimizer)
        
        # Run TEP
        inst = TEP.build_instance(params, mp_data)
        model = TEP.build_mip_model(inst, params, 1)
        # force_solution(inst, model, sol["solution"])
        results = TEP.solve!(params, model)
        # open("TEP.jl/model1.lp", "w") do f
        #     println(f, model.model)
        #     for c in all_constraints(model.model, 
        #                            include_variable_in_set_constraints = true)
        #         println(f, c)
        #     end
        # end
        @info "Test $i $file"
        # pm = instantiate_model(mp_data, DCPPowerModel, PowerModels.build_opf)
        # open("TEP.jl/model2.lp", "w") do f
        #     println(f, pm.model)
        #     for c in all_constraints(pm.model, 
        #                     include_variable_in_set_constraints = true)
        #         println(f, c)
        #     end
        # end
        # for p in inst.index_in_vec
        #     println(p)
        # end
        # open("TEP.jl/keys.txt", "w") do f 
        #     for j in 1:inst.num_J
        #         c = TEP.get_circuit(inst, j)
        #         fr = c.fr
        #         to = c.to
        #         println(f, "$j => ($j, $fr, $to)")
        #     end
        # end
        # @info results
        # @warn sol["objective"]
        
        @test abs(results[7] - sol["objective"]) < eps
        # @info results[7], sol["objective"]
        # angmax = 0.5235987755982988
        # branches = JuMP.value.(model.theta)
        # for theta in branches
        #     if abs(theta) > angmax
        #         @warn theta
        #         readline()
        #     end
        # end
        # println(JuMP.value.(model.theta))
    end
end

end # module
