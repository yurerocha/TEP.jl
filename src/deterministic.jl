"""
    solve_deterministic(inst::Instance, params::Parameters)

Implementation of the deterministic equivalent stochastic model.
"""
function solve_deterministic!(inst::Instance, params::Parameters)
    log(params, "Deterministic solution strategy", true)

    # Initialization
    cache = Cache(inst.num_scenarios, inst.num_K)

    mip = MIPModel(params)
    subproblems = Vector{MIPModel}(undef, inst.num_scenarios)
    for scen in 1:inst.num_scenarios
        # TODO: Change LP objective as well
        # TODO: Run heuristic in every it
        subproblem = build_mip(inst, params, scen)
        set_state!(subproblem, subproblem.x, subproblem.g)
        add_subproblem!(mip.jump_model, subproblem.jump_model, scen)
        subproblems[scen] = subproblem
    end
    add_non_anticipativity_cons!(inst, mip.jump_model, subproblems)
    results = solve!(params, mip)

    if has_values(mip.jump_model)
        for scen in 1:inst.num_scenarios
            update_cache_incumbent!(cache, scen, subproblems[scen])
            println("Scen#$(scen): $(cache.scenarios[scen].state.x))")
        end
    end

    return cache, results
end