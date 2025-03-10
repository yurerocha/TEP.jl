"""
    comp_gamma(x, r = 0.0)

Compute the susceptance of a circuit.
"""
function comp_gamma(x::Float64, r::Float64 = 0.0)
    return x / (x^2 + r^2)
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
    build_loads(mp_data::Dict{String, Any}, index_in_vec::Dict{Int64, Int64})

Build Vector of loads (Pd) from the MATPOWER file.
"""
function build_loads(mp_data::Dict{String, Any}, 
                     index_in_vec::Dict{Int64, Int64})
    D = zeros(length(index_in_vec))
    for l in mp_data["load"]
        i = index_in_vec[l[2]["load_bus"]]
        D[i] = l[2]["pd"]
    end
    return D
end

"""
    build_gens(mp_data::Dict{String, Any}, index_in_vec::Dict{Int64, Int64})

Build Dict of generations (Pg) from MATPOWER file.
"""
function build_gens(mp_data::Dict{String, Any}, 
                    index_in_vec::Dict{Int64, Int64})
    G = Dict{Int64, Float64}()
    for g in mp_data["gen"]
        i = index_in_vec[g[2]["gen_bus"]]
        if !iseq(g[2]["pg"], 0.0)
            G[i] = g[2]["pg"]
        end
    end
    return G
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
    for (i, b) in enumerate(mp_data["branch"])
        fr = index_in_vec[b[2]["f_bus"]]
        to = index_in_vec[b[2]["t_bus"]]
        J[i] = Circuit(fr, to)

        x = b[2]["br_x"]
        # r = b[2]["br_r"]
        if !iseq(x, 0.0)
            # fr = b[2]["f_bus"]
            # to = b[2]["t_bus"]
            # throw(ArgumentError("Error: x = 0.0 in circuit ($fr, $to)."))
            gamma[i] = comp_gamma(x)
        # elseif !iseq(r, 0.0)
        #     gamma[i] = comp_gamma(x, r)
        else
            @warn "Error: x = 0.0 in circuit ($fr, $to)."
            gamma[i] = 0.0
        end

        f_bar[i] = b[2]["rate_a"]
    end
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
            
            push!(gamma, gamma[j])
            push!(f_bar, f_bar[j])
        end
        k += params.instance.num_candidates
    end
    return K, cost
end