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
    D = build_loads(mp_data, index_in_vec)
    G = build_gens(mp_data, index_in_vec)
    J, gamma, f_bar = build_existing_circuits(mp_data, index_in_vec)
    K, cost = build_candidate_circuits!(params, J, gamma, f_bar)
    scenarios = [Scenario(1.0, D, G)]

    return Instance(I, J, K, gamma, f_bar, cost, 
                    length(I), length(J), length(K), 
                    scenarios, length(scenarios))
end