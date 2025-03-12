"""
    comp_gamma(x, r = 0.0)

Compute the susceptance of a circuit.
"""
function comp_gamma(x::Float64, r::Float64 = 0.0)
    return -x / (r^2 + x^2)
end

"""
    get_inst_name(input::String)

Return the filename without the path and the extension.
"""
function get_inst_name(input::String)
    e = split(input, "/")[end]
    return split(e, ".")[1]
end

"""
    map_ids_to_indices(data::Dict{String, Any})

Associate ids with indices in a vector.
"""
function map_ids_to_indices(mp_data::Dict{String, Any})
    ids = Set{Int64}()
    # Get all ids
    for l in mp_data["load"]
        push!(ids, l[2]["load_bus"])
    end
    for g in mp_data["gen"]
        push!(ids, g[2]["gen_bus"])
    end
    for b in mp_data["branch"]
        push!(ids, b[2]["f_bus"])
        push!(ids, b[2]["t_bus"])
    end

    # Associate ids with indices
    ids = collect(ids)
    sort!(ids)
    index_in_vec = Dict{Int64, Int64}()
    for (i, id) in enumerate(ids)
        index_in_vec[id] = i
    end

    return index_in_vec
end

"""
    build_loads(params::Parameters, 
                mp_data::Dict{String, Any}, 
                index_in_vec::Dict{Int64, Int64})

Build Vector of loads (Pd) from the MATPOWER file.
"""
function build_loads(params::Parameters, 
                     mp_data::Dict{String, Any}, 
                     index_in_vec::Dict{Int64, Int64})
    D = zeros(length(index_in_vec))
    for l in mp_data["load"]
        # Disregard negative loads
        if isg(l[2]["pd"], 0.0)
            i = index_in_vec[l[2]["load_bus"]]
            D[i] += params.instance.load_gen_mult * l[2]["pd"]
        end
    end
    return D
end

"""
    build_gens(params::Parameters, 
               mp_data::Dict{String, Any}, 
               index_in_vec::Dict{Int64, Int64})

Build Dict of generations (Pg) from MATPOWER file.
"""
function build_gens(params::Parameters, 
                    mp_data::Dict{String, Any}, 
                    index_in_vec::Dict{Int64, Int64})
    G = Dict{Int64, Tuple{Int64, Float64}}()
    for g in mp_data["gen"]
        # Disregard negative generation capacities
        if isg(g[2]["pmax"], 0.0)
            i = g[2]["index"]
            bus = index_in_vec[g[2]["gen_bus"]]
            G[i] = (bus, params.instance.load_gen_mult * g[2]["pmax"])
        end
    end
    return G
end

"""
    build_gen_costs(mp_data::Dict{String, Any}, 
                    index_in_vec::Dict{Int64, Int64})

Build Dict with unit costs of generation per bus.
"""
function build_gen_costs(mp_data::Dict{String, Any}, 
                         index_in_vec::Dict{Int64, Int64})
    gen_costs = Dict{Int64, Vector{Float64}}()
    for g in mp_data["gen"]
        if length(g[2]["cost"]) > 0
            i = g[2]["index"]
            gen_costs[i] = g[2]["cost"]
        end
    end
    return gen_costs
end

"""
    build_existing_circuits(mp_data::Dict{String, Any}, 
                            index_in_vec::Dict{Int64, Int64})

Build existing lines, gamma values and capacities of circuits.
"""
function build_existing_circuits(mp_data::Dict{String, Any}, 
                                 index_in_vec::Dict{Int64, Int64})
    n = length(mp_data["branch"])
    J = Vector{Circuit}(undef, n)
    gamma = Vector{Float64}(undef, n)
    f_bar = Vector{Float64}(undef, n)
    j = 1
    for b in mp_data["branch"]
        x = b[2]["br_x"]
        r = b[2]["br_r"]

        if iseq(x, 0.0)
            fr = b[2]["f_bus"]
            to = b[2]["t_bus"]
            # @warn "x = 0.0 in circuit ($fr, $to)."
            # throw(ArgumentError("Error: x = 0.0 in circuit ($fr, $to)."))
            continue
        end
        fr = index_in_vec[b[2]["f_bus"]]
        to = index_in_vec[b[2]["t_bus"]]
        J[j] = Circuit(fr, to)

        f_bar[j] = b[2]["rate_a"]
        gamma[j] = comp_gamma(x, r)
        j += 1
    end
    # Discard unused indices due to x = 0.0
    J = J[1:j - 1]
    f_bar = f_bar[1:j - 1]
    gamma = gamma[1:j - 1]

    return J, gamma, f_bar
end

"""
    build_candidate_circuits!(params::Parameters, 
                              J::Vector{Circuit}, 
                              gamma::Vector{Float64}, 
                              f_bar::Vector{Float64})

Build candidate circuits based on exsting lines.
"""
function build_candidate_circuits!(params::Parameters, 
                                   J::Vector{Circuit}, 
                                   gamma::Vector{Float64}, 
                                   f_bar::Vector{Float64})
    param_cost_mult = 100.0
    k = 1
    n = params.instance.num_candidates * length(J)
    K = Vector{Circuit}(undef, n)
    cost = Vector{Float64}(undef, n)
    for (j, circ) in enumerate(J)
        # Candidate circuits are copies of the existing ones
        for l in k:k + params.instance.num_candidates - 1
            K[l] = J[j]
            # Compute the new costs based on the gamma values
            base_cost = param_cost_mult * gamma[j]
            rand_num = rand(params.rng, 1:params.instance.max_rand)
            cost[l] = base_cost * (1.0 / (params.instance.num_candidates + 1) +
                                   1.0 / rand_num)
            cost[l] = abs(cost[l])
            
            push!(gamma, gamma[j])
            push!(f_bar, f_bar[j])
        end
        k += params.instance.num_candidates
    end
    return K, cost
end