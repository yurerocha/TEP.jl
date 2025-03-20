"""
    comp_gamma(x, r = 0.0)

Compute the susceptance of a circuit.
"""
function comp_gamma(x::Float64, r::Float64 = 0.0)
    return -x / (r^2 + x^2)
end

"""
    get_circuit(inst, l)

Return the circuit at position l.
"""
function get_circuit(inst::Instance, l::Int64)
    if l <= inst.num_J
        return inst.J[l]
    else
        return inst.K[l - inst.num_J]
    end
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
    build_buses(data::Dict{String, Any})

Associate ids with indices in a vector.
"""
function build_buses(mp_data::Dict{String, Any})
    I = Set{Int64}()
    # Get all ids
    for l in mp_data["load"]
        push!(I, l[2]["load_bus"])
    end
    for g in mp_data["gen"]
        # If generator is in service
        if g[2]["gen_status"] > 0
            push!(I, g[2]["gen_bus"])
        end
    end
    for b in mp_data["branch"]
        # If branch is in service
        if b[2]["br_status"] > 0
            push!(I, b[2]["f_bus"])
            push!(I, b[2]["t_bus"])
        end
    end
    return I
end

"""
    build_loads(params::Parameters, 
                mp_data::Dict{String, Any})

Build Vector of loads (Pd) from the MATPOWER file.
"""
function build_loads(params::Parameters, 
                     mp_data::Dict{String, Any})
    D = Dict{Int64, Float64}()
    for l in mp_data["load"]
        D[l[2]["load_bus"]] = params.instance.load_gen_mult * l[2]["pd"]
    end
    if params.model.is_dcp_power_model_en
        for s in mp_data["shunt"]
            bus = s[2]["shunt_bus"]
            if bus in keys(D)
                D[bus] += s[2]["gs"] * 1.0 ^ 2
            else
                D[bus] = s[2]["gs"] * 1.0 ^ 2
            end
        end
    end

    return D
end

"""
    build_gens(params::Parameters, 
               mp_data::Dict{String, Any})

Build generation data from MATPOWER file.
"""
function build_gens(params::Parameters, 
                    mp_data::Dict{String, Any})
    G = Dict{Int64, GeneratorInfo}()
    for g in mp_data["gen"]
        dt = g[2]
        # Machine our of service
        if dt["gen_status"] <= 0
            continue
        end
        lb = params.instance.load_gen_mult * dt["pmin"]
        ub = params.instance.load_gen_mult * dt["pmax"]
        G[dt["index"]] = GeneratorInfo(dt["gen_bus"], lb, ub, dt["cost"])
    end
    return G
end

"""
    build_existing_circuits(mp_data::Dict{String, Any})

Build existing lines, gamma values and capacities of circuits.
"""
function build_existing_circuits(mp_data::Dict{String, Any})
    J = Dict{Tuple{Int64, Int64, Int64}, BranchInfo}()
    for b in mp_data["branch"]
        dt = b[2]
        # Branch out of service
        if dt["br_status"] <= 0
            continue
        end
        
        x = dt["br_x"]
        r = dt["br_r"]

        if iseq(x, 0.0)
            fr = dt["f_bus"]
            to = dt["t_bus"]
            @warn "x = 0.0 in circuit ($fr, $to)."
            # throw(ArgumentError("Error: x = 0.0 in circuit ($fr, $to)."))
            continue
        end

        j = (dt["index"], dt["f_bus"], dt["t_bus"])
        J[j] = BranchInfo(dt["rate_a"], 
                          comp_gamma(x, r), 0.0, 
                          (dt["angmin"], dt["angmax"]))
    end

    return J
end

"""
    build_candidate_circuits!(params::Parameters, 
                              J::Dict{Tuple{Int64, Int64, Int64}, BranchInfo})

Build candidate circuits based on exsting lines.
"""
function build_candidate_circuits(params::Parameters, 
                                J::Dict{Tuple{Int64, Int64, Int64}, BranchInfo})
    # TODO: K and J with the same key format
    K = Dict{Tuple{Tuple3I, Int64}, BranchInfo}()
    for (j, v) in J
        # Candidate circuits are copies of the existing ones
        for l in 1:params.instance.num_candidates
            # Compute the new costs based on the gamma values
            base_cost = params.instance.cost_mult * v.gamma
            rand_num = rand(params.rng, 1:params.instance.max_rand)
            new_cost = base_cost * (1.0 / (params.instance.num_candidates + 1) +
                                    1.0 / rand_num)

            K[(j, l)] = v
            K[(j, l)].cost = abs(new_cost)
        end
    end
    return K
end