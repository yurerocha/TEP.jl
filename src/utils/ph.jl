# --------------------------- Parallel and Serial PH ---------------------------
function update_cache_src_obj!(cache::Cache, scen::Int64, mip::MIPModel)
    cache.scenarios[scen].src_obj = JuMP.objective_function(mip.jump_model)
    return nothing
end

function update_cache_incumbent!(cache::Cache, scen::Int64, mip::MIPModel)
    incumbent = get_state_values(mip)
    cache.scenarios[scen].x = incumbent.x
    cache.scenarios[scen].y = incumbent.y
    return nothing
end

function update_cache_x_hat!(inst::Instance, cache::Cache)
    cache.x_hat = sum(inst.scenarios[scen].p * cache.scenarios[scen].x 
                      for scen in 1:inst.num_scenarios)
    return nothing
end

function update_cache_omega!(inst::Instance, params::Parameters, cache::Cache)
    for scen in 1:inst.num_scenarios
        delta = cache.scenarios[scen].x - cache.x_hat
        @warn cache.scenarios[scen].x, cache.x_hat
        cache.scenarios[scen].omega += params.progressive_hedging.rho * delta
    end
    return nothing
end

function update_cache_x_average!(inst::Instance, 
                                 cache::Cache)
    cache.x_average = sum(inst.scenarios[scen].p * cache.scenarios[scen].x 
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
        delta = maximum(abs, cache.scenarios[scen].x - cache.x_average)
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
    update_model_obj!(params::Parameters, 
                      cache::Cache, 
                      scen::Int64, 
                      mip::MIPModel)

Update the model objective function according to the progressive hedging 
algorithm.
"""
function update_model_obj!(params::Parameters, 
                           cache::Cache, 
                           scen::Int64, 
                           mip::MIPModel)
    delta_obj = comp_new_delta_obj(params, cache, scen, mip)

    @objective(mip.jump_model, Min, cache.scenarios[scen].src_obj + delta_obj)

    return nothing
end

"""
    comp_new_delta_obj(params::Parameters, 
                       cache::Cache, 
                       scen::Int64, 
                       mip::MIPModel)

Compute the delta objective associated with the last progressive hedging 
iteration to incorporate in the new objective function.
"""
function comp_new_delta_obj(params::Parameters, 
                            cache::Cache, 
                            scen::Int64, 
                            mip::MIPModel)
    x = mip.jump_model.ext[:state].x
    x_hat = cache.x_hat 
    # Piece-wise linear function for the squared two-norm:
    #     (a - b)² = a² - 2ab + b² (binary first stage variables)
    # TODO: decide which linearization to use based on the type of the variable
    squared_twonorm = x - 2.0 * x .* x_hat + x_hat .^ 2

    penalty::Float64 = params.progressive_hedging.rho / 2.0

    return cache.scenarios[scen].omega' * x + penalty * sum(squared_twonorm)
end

# --------------------------------- Parallel PH --------------------------------
function has_finished_all_jobs(controller::JobQueueMPI.Controller)
    return JobQueueMPI.is_job_queue_empty(controller) && 
           !JobQueueMPI.any_pending_jobs(controller)
end