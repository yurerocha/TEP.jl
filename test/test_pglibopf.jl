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

function force_solution(inst::TEP.Instance, 
                        md::TEP.MIPModel, 
                        sol::Dict{String, Any}, 
                        mp_data::Dict{String, Any})
    for b in sol["bus"]
        i = parse(Int64, b[1])
        @constraint(md.model, md.theta[i] == -b[2]["va"])
    end
    for g in sol["gen"]
        i = parse(Int64, g[1])
        @constraint(md.model, md.g[i] == g[2]["pg"])
    end
end

function print_constrs(model::JuMP.Model, filename::String)
    open(filename, "w") do f
        println(f, model)
        i = 1
        for (F, S) in JuMP.list_of_constraint_types(model)
            if i == 0
                @warn F, S
                readline()
                for cref in JuMP.all_constraints(model, F, S)
                    println(f, cref)
                end
                break
            end
            i += 1
        end
    end
end

path = "TEP.jl/submodules/pglib-opf/"
num_tests = 20
files = select_files(path, num_tests)

params = TEP.Parameters()
params.instance.num_candidates = 0
params.model.is_dcp_power_model_en = true
# params.model.optimizer = Ipopt.Optimizer
# params.log_level = 0
eps = 0.1

# BASELINE.md solution costs do not have precision

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
        mip = TEP.build_mip(inst, params, 1)
        # force_solution(inst, mip, sol["solution"], mp_data)
        # print_constrs(mip.jump_model, "TEP.jl/model1.lp")
        @info "Test $i $file"
        # pm = instantiate_model(mp_data, DCPPowerModel, PowerModels.build_opf)
        # print_constrs(pm.model, "TEP.jl/model2.lp")
        results = TEP.solve!(params, mip)
        
        @test abs(results[7] - sol["objective"]) < eps
        @info results[7], sol["objective"]
    end
end

end # module
