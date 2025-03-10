function update_cache_incumbent!(cache::Cache, scen::Int64, md::JuMP.Model)
    incumbent = get_state_values(md)
    cache.x[scen] = incumbent.x
    cache.y[scen] = incumbent.y
    return nothing
end

function update_cache_x_hat!(inst::Instance, cache::Cache)
    cache.x_hat = sum(inst.scenarios[scen].p * cache.x[scen] 
                      for scen in 1:inst.num_scenarios)
    return nothing
end

function update_cache_omega!(inst::Instance, params::Parameters, cache::Cache)
    for scen in 1:inst.num_scenarios
        delta = cache.x[scen] - cache.x_hat
        cache.omega[scen] += params.progressive_hedging.rho * delta
    end
    return nothing
end

function update_cache_x_average!(inst::Instance, 
                                 cache::Cache)
    cache.x_average = sum(inst.scenarios[scen].p * cache.x[scen] 
                          for scen in 1:inst.num_scenarios) / 
                      sum(inst.scenarios[scen].p 
                          for scen in 1:inst.num_scenarios) 
    return nothing
end

function update_cache_best_convergence_delta!(inst::Instance, 
                                              cache::Cache, 
                                              it::Int64)
    conv_delta = 0.0
    for scen in 1:inst.num_scenarios
        delta = maximum(abs, cache.x[scen] - cache.x_average)
        conv_delta = max(conv_delta, delta)
    end
    if isl(conv_delta, cache.best_convergence_delta)
        cache.best_convergence_delta = conv_delta
        cache.best_it = it
        # TODO: store solutions with best convergence along all it.
    end
    return nothing
end

"""
    comp_new_delta_objective(params::Parameters, 
                             cache::Cache, 
                             md::JuMP.Model, 
                             scen::Int64)

Compute the delta objective associated with the last progressive hedging 
iteration to incorporate in the new objective function.
"""
function comp_new_delta_objective(params::Parameters, 
                                  cache::Cache, 
                                  md::JuMP.Model, 
                                  scen::Int64)
    x = md.ext[:state].x
    x_hat = cache.x_hat 
    # Piece-wise linear function for the squared two-norm:
    #     (a - b)² = a² - 2ab + b² (binary first stage variables)
    # TODO: decide which linearization to use based on the type of the variable
    squared_twonorm = x - 2.0 * x .* x_hat + x_hat .^ 2

    penalty::Float64 = params.progressive_hedging.rho / 2.0
    return cache.omega[scen]' * x + penalty * sum(squared_twonorm)
end