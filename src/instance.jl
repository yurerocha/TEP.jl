"""
    build_instance(params::Parameters, 
                   mp_data::Dict{String, Any})

Parse a MATPOWER input file to an Instance data structure.
"""
function build_instance(params::Parameters, 
                        mp_data::Dict{String, Any})
    # TODO: Store index_in_vec in instance
    index_in_vec, id_in_vec = map_ids_to_indices(mp_data)

    I = Set(values(index_in_vec))
    D = build_loads(params, mp_data, index_in_vec)
    G = build_gens(params, mp_data, index_in_vec)

    if params.debugging_level == 1
        @assert isl(sum(D), sum([g[2] for g in values(G)]))
    end

    J, f_bar, gamma, delta_theta_limits = 
                                  build_existing_circuits(mp_data, index_in_vec)
    K, costs = build_candidate_circuits!(params, J, gamma, f_bar)

    scenarios = [Scenario(1.0, D, G)]

    return Instance(I, J, K, f_bar, gamma, 
                    delta_theta_limits, costs, 
                    length(I), length(J), length(K), 
                    scenarios, length(scenarios), 
                    index_in_vec, id_in_vec)
end