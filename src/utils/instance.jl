"""
    comp_gamma(params::Parameters, x::Float64, r::Float64 = 0.0)

Compute the susceptance of a circuit.
"""
function comp_gamma(params::Parameters, x::Float64, r::Float64 = 0.0)
    if params.model.is_dcp_power_model_en
        return -x / (r^2 + x^2)
    else
        return 1.0 / x
    end
    # return 1.0 / x
    # return -x / (r^2 + x^2)
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
function build_buses(mpc::Dict{String, Any})
    I = Set{Int64}()
    # Get all ids
    for l in mpc["load"]
        push!(I, l[2]["load_bus"])
    end
    for g in mpc["gen"]
        # If generator is in service
        if g[2]["gen_status"] > 0
            push!(I, g[2]["gen_bus"])
        end
    end
    for b in mpc["branch"]
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
                load::Dict{String, Any}, 
                shunt::Dict{String, Any})

Build Vector of loads (Pd) from the MATPOWER file.
"""
function build_loads(params::Parameters, 
                     load::Dict{String, Any}, 
                     shunt::Dict{String, Any})
    D = Dict{Int64, Float64}()
    for l in load
        D[l[2]["load_bus"]] = params.instance.load_gen_mult * l[2]["pd"]
    end
    if params.model.is_dcp_power_model_en
        for s in shunt
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
    build_gens(params::Parameters, mpc::Dict{String, Any})

Build generation data from MATPOWER file.
"""
function build_gens(params::Parameters, gen::Dict{String, Any})
    G = Dict{Int64, GeneratorInfo}()
    for g in gen
        dt = g[2]
        # Machine out of service
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
    build_existing_circuits(params::Parameters, mpc::Dict{String, Any})

Build existing lines, gamma values and capacities of circuits.
"""
function build_existing_circuits(params::Parameters, mpc::Dict{String, Any})
    J = Dict{Tuple{Int64, Int64, Int64}, BranchInfo}()
    # min_gamma = 1e15
    # max_gamma = 0.0
    for b in mpc["branch"]
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
            log(params, "x = 0.0 in circuit ($fr, $to).")
            # throw(ArgumentError("Error: x = 0.0 in circuit ($fr, $to)."))
            continue
        end

        j = (dt["index"], dt["f_bus"], dt["t_bus"])
        gamma = comp_gamma(params, x, r)
        # min_gamma = min(min_gamma, gamma)
        # max_gamma = max(max_gamma, gamma)
        J[j] = BranchInfo(dt["rate_a"], 
                          x, gamma, 0.0, 
                          (dt["angmin"], dt["angmax"]))
    end
    # @warn min_gamma, max_gamma
    # readline()

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
            K[(j, l)] = v
            # Compute the new costs based on the gamma values
            c = params.instance.cost_mult * abs(v.x)
            # n = rand(params.rng, 1:params.instance.max_rand)
            # K[(j, l)].cost = c / (params.instance.num_candidates + 1) + c / n
            K[(j, l)].cost = c / (params.instance.num_candidates + 1)
        end
    end

    return K
end

"""
    function rm_g_quadratic_coeffs!(mpc)

Remove nonlinear coefficients of the generation terms to be used in the 
objective function.
"""
function rm_g_nonlinear_coeffs!(mpc::Dict{String, Any})
    for (i, g) in mpc["gen"]
        if length(g["cost"]) > 0
            new_g = reverse(g["cost"])[1:2]
            mpc["gen"][i]["cost"] = reverse(new_g)
        end
    end

    return nothing
end

"""
    read_reference_bus(params::Parameters, mpc::Dict{String, Any})

Read reference bus to instance.

Defaults to 1 if none is found.
"""
function read_reference_bus(params::Parameters, mpc::Dict{String, Any})
    ref_bus = params.instance.ref_bus
    for b in mpc["bus"]
        if b[2]["bus_type"] == mp_type_ref_bus
            ref_bus = b[2]["bus_i"]
            break
        end
    end

    return ref_bus
end