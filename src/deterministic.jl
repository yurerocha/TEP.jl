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
        subproblem = build_mip(inst, params, scen, true)
        set_state!(subproblem, subproblem.x, subproblem.g)
        add_subproblem!(inst, mip.jump_model, scen, subproblem.jump_model)
        subproblems[scen] = subproblem
    end
    add_non_anticipativity_cons!(inst, mip.jump_model, subproblems)
    add_obj_build_costs!(inst, mip.jump_model, subproblems)
    
    results = solve!(inst, params, mip)

    if has_values(mip.jump_model)
        for scen in 1:inst.num_scenarios
            update_cache_incumbent!(cache, scen, subproblems[scen])
            x = cache.scenarios[scen].state.x
            println("Scen#$(scen): $(round(Int64, sum(x)))/$(length(x))")
        end
    end

    return cache, results
end