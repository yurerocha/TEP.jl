"""
    build_instance(params::Parameters, 
                   mp_data::Dict{String, Any})

Parse a MATPOWER input file to an Instance data structure.
"""
function build_instance(params::Parameters, 
                        mp_data::Dict{String, Any})
    # TODO: Store index_in_vec in instance
    index_in_vec = map_ids_to_indices(mp_data)

    I = Set(values(index_in_vec))
    D = build_loads(params, mp_data, index_in_vec)
    G = build_gens(params, mp_data, index_in_vec)

    if params.debugging_level == 1
        @assert isl(sum(D), sum([g[2] for g in values(G)]))
    end

    J, gamma, f_bar = build_existing_circuits(mp_data, index_in_vec)
    K, cost = build_candidate_circuits!(params, J, gamma, f_bar)
    gen_costs = build_gen_costs(mp_data, index_in_vec)

    scenarios = [Scenario(1.0, D, G, gen_costs)]

    return Instance(I, J, K, f_bar, gamma, cost, 
                    length(I), length(J), length(K), 
                    scenarios, length(scenarios))
end