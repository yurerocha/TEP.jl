"""
    build_instance(params::Parameters, 
                   mp_data::Dict{String, Any})

Parse a MATPOWER input file to an Instance data structure.
"""
function build_instance(params::Parameters, 
                        mp_data::Dict{String, Any})
    I = build_buses(mp_data)
    D = build_loads(params, mp_data)
    G = build_gens(params, mp_data)

    if params.debugging_level == 1
        @assert isl(sum(d for d in values(D)), sum([g[2] for g in values(G)]))
    end

    J = build_existing_circuits(mp_data)
    K = build_candidate_circuits(params, J)

    scenarios = [Scenario(1.0, D, G)]

    return Instance(I, J, K, 
                    length(I), length(J), length(K), 
                    scenarios, length(scenarios))
end