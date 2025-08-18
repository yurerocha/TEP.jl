"""
    solve_deterministic(inst::Instance, params::Parameters)

Implementation of the deterministic equivalent stochastic model.
"""
function solve_deterministic!(inst::Instance, params::Parameters)
    log(params, "Deterministic solution strategy", true)

    # Initialization
    cache = Cache(inst.num_scenarios, inst.num_K)

    mip, subproblems = build_deterministic(inst, params)
    
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