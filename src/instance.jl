"""
    build_instance(params::Parameters, 
                   mpc::Dict{String, Any})

Parse a MATPOWER input file to an Instance data structure.
"""
function build_instance(params::Parameters, 
                        mpc::Dict{String, Any})
    I = build_buses(mpc)
    D = build_loads(params, mpc["load"], mpc["shunt"])
    G = build_gens(params, mpc["gen"])

    sumD = sum(d for d in values(D))
    sumG = sum([g.upper_bound for g in values(G)])
    
    log(params, "$sumD, $sumG, $(sumD / sumG)", true)
    if params.debugging_level == 1
        @assert isl(sum(d for d in values(D)), 
                    sum([g.upper_bound for g in values(G)]))
    end

    J = build_existing_circuits(params, mpc)
    K = build_candidate_circuits(params, J)

    ref_bus = read_reference_bus(params, mpc)

    scenarios = [Scenario(1.0, D, G)]

    return Instance(I, J, K, keys(K), 
                    length(I), length(J), length(K),
                    ref_bus, 
                    scenarios, length(scenarios))
end