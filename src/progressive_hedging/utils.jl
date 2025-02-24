function set_state!(md::JuMP.Model, 
                   x::Vector{JuMP.VariableRef}, 
                   y::Vector{JuMP.VariableRef} = Vector{JuMP.VariableRef}())
    # In case the x is a single variable instead of a vector
    if x isa JuMP.VariableRef
        x = [x]
    end
    if y isa JuMP.VariableRef
        y = [y]
    end
    if !(:state in keys(md.ext))
        md.ext[:state] = []
    end
    md.ext[:state] = Variables(x, y)
    return nothing
end

function get_state_values(md::JuMP.Model)
    x = md.ext[:state].x
    y = md.ext[:state].y
    return Variables(value.(x), value.(y))
end

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
                                 params::Parameters, 
                                 cache::Cache)
    cache.x_average = sum(params.progressive_hedging.rho * cache.x[scen] 
                          for scen in 1:inst.num_scenarios) / 
                      sum(params.progressive_hedging.rho 
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
    @warn "Conv delta: $conv_delta"
    @warn "Best: $(cache.best_convergence_delta)"
    if isl(conv_delta, cache.best_convergence_delta)
        cache.best_convergence_delta = conv_delta
        cache.best_it = it
        # TODO: store solutions with best convergence along all it.
    end
    return nothing
end

function comp_new_delta_objective(params::Parameters, 
                                  cache::Cache, 
                                  md::JuMP.Model, 
                                  scen::Int64)
    x_vars = md.ext[:state].x
    # Piece-wise linear function for the squared two-norm:
    #     (a - b)² = a² - 2ab + b² (binary first stage variables)
    squared_twonorm = x_vars - 2 * x_vars .* cache.x_hat + cache.x_hat .^ 2

    penalty::Float64 = params.progressive_hedging.rho / 2.0
    return cache.omega[scen]' * cache.x[scen] + penalty * sum(squared_twonorm)
end