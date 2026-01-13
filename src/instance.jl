"""
    build_instance(params::Parameters, filepath::String)

Build Instance data structure.
"""
function build_instance(params::Parameters, filepath::String)
    mpc = PowerModels.parse_file(filepath)

    if params.model.is_dcp_power_model_en
        rm_g_nonlinear_coeffs!(mpc)
    end
    
    I = build_buses(mpc)
    D = build_loads(params, mpc["load"], mpc["shunt"])
    G = build_gens(params, mpc["gen"])

    sumD = sum(d for d in values(D))
    sum_lb = sum(g.lower_bound for g in values(G))
    sum_ub = sum(g.upper_bound for g in values(G))
    
    log(params, "$sumD, $sum_lb, $sum_ub, $(sumD / sum_ub)", true)
    if params.debugging_level == 1
        @assert isl(sum_lb, sumD)
        @assert isl(sumD, sum_ub)
    end

    J, existing_circuits = build_existing_circuits(params, mpc)
    K, candidate_circuits = build_candidate_circuits(params, J)

    ref_bus = read_reference_bus(params, mpc)

    scenarios = [Scenario(1.0, D, G)]

    key_to_idx = Dict(k => i for (i, k) in enumerate(keys(K)))
    costs = [K[k].cost for k in keys(K)]

    inst = Instance(get_inst_name(filepath), I, J, K, 
                    existing_circuits, candidate_circuits, 
                    key_to_idx, costs, 
                    length(I), length(J), length(K), 
                    ref_bus, 
                    scenarios, length(scenarios))

    rm_unnecessary_candidate_circuits!(inst)
   
    return inst
end