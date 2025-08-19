# --------------------------- Parallel and Serial PH ---------------------------
# function update_cache_src_obj!(cache::Cache, scen::Int64, mip::MIPModel)
#     cache.scenarios[scen].src_obj = JuMP.objective_function(mip.jump_model)
#     return nothing
# end

function update_cache_incumbent!(cache::Cache, scen::Int64, mip::MIPModel)
    cache.scenarios[scen].state = get_state_values(mip)
    return nothing
end

function update_cache_x_hat!(inst::Instance, cache::Cache)
    cache.x_hat = sum(inst.scenarios[scen].p * cache.scenarios[scen].state.x 
                      for scen in 1:inst.num_scenarios)
    return nothing
end

function update_cache_omega!(inst::Instance, params::Parameters, cache::Cache)
    for scen in 1:inst.num_scenarios
        delta = cache.scenarios[scen].state.x - cache.x_hat
        cache.scenarios[scen].omega += params.progressive_hedging.rho * delta
    end
    return nothing
end

function update_cache_x_average!(inst::Instance, 
                                 params::Parameters, 
                                 cache::Cache)
    cache.x_average = sum(inst.scenarios[scen].p * cache.scenarios[scen].state.x 
                          for scen in 1:inst.num_scenarios) / 
                    sum(inst.scenarios[scen].p for scen in 1:inst.num_scenarios)
    cache.sol_intersection = [k for (i, k) in enumerate(keys(inst.K)) 
                              if isg(cache.x_average[i], 0.5)]
    cache.sol_union = [k for (i, k) in enumerate(keys(inst.K)) 
                       if !iseq(cache.x_average[i], 0.0)]

    return nothing
end

function update_cache_best_convergence_delta!(inst::Instance, 
                                              params::Parameters, 
                                              cache::Cache, 
                                              it::Int64)
    conv_delta = 0.0
    for scen in 1:inst.num_scenarios
        cache.deltas[scen] = 
                maximum(abs, cache.scenarios[scen].state.x - cache.x_average)
        # conv_delta = max(conv_delta, delta)
        # delta = sum(abs, cache.scenarios[scen].state.x - cache.x_average)
        # conv_delta += delta
    end
    conv_delta = maximum(cache.deltas)

    LoggingExtras.withlevel(Info; verbosity = params.log_level) do
        @infov 1 "ph delta:$(round(conv_delta, digits = 2)) "
                 "best:$(round(cache.best_convergence_delta, digits = 2))"
        @infov 2 join(round.(cache.deltas, digits = 2), " ")
    end

    if isl(conv_delta, cache.best_convergence_delta)
        cache.best_convergence_delta = conv_delta
        cache.best_it = it
        cache.best_sol = cache.sol_union
    end

    return nothing
end

"""
    update_model_obj!(params::Parameters, 
                      cache::Cache, 
                      scen::Int64, 
                      tep::TEPModel)

Update the model objective function according to the progressive hedging 
algorithm.
"""
function update_model_obj!(params::Parameters, 
                           cache::Cache, 
                           scen::Int64, 
                           tep::TEPModel)
    delta_obj = comp_delta_obj(params, cache, scen, tep)
    @objective(tep.jump_model, Min, tep.obj + delta_obj)
    return nothing
end

"""
    comp_delta_obj(params::Parameters, 
                   cache::Cache, 
                   scen::Int64, 
                   tep::TEPModel)

Compute the delta objective associated with the last progressive hedging 
iteration to incorporate in the new objective function.
"""
function comp_delta_obj(params::Parameters, 
                        cache::Cache, 
                        scen::Int64, 
                        tep::TEPModel)
    x = tep.jump_model.ext[:state].x
    x_hat = cache.x_hat 
    # Piece-wise linear function for the squared two-norm:
    #     (a - b)² = a² - 2ab + b² (binary first stage variables)
    # TODO: decide which linearization to use based on the type of the variable
    squared_twonorm = x - 2.0 * x .* x_hat + x_hat .^ 2

    penalty::Float64 = params.progressive_hedging.rho / 2.0

    return cache.scenarios[scen].omega' * x + penalty * sum(squared_twonorm)
end

function get_state(params::Parameters, mip::MIPModel)
    if :state in keys(mip.jump_model.ext)
        return mip.jump_model.ext[:state]
    else
        log(params, "Error: symbol :state not found in model", true)
    end
end

# --------------------------------- Parallel PH --------------------------------
function has_finished_all_jobs(controller::JobQueueMPI.Controller)
    return JobQueueMPI.is_job_queue_empty(controller) && 
           !JobQueueMPI.any_pending_jobs(controller)
end

function update_cache_incumbent!(cache::Cache, 
                                 msg::WorkerMessage)
    cache.scenarios[msg.scen].state = msg.state_values
    cache.count_use_sol_intersection += msg.count_use_sol_intersection
    cache.count_use_sol_union += msg.count_use_sol_union
    return nothing
end

"""
    comp_ph_obj(inst::Instance, params::Parameters, cache::Cache)

Compute multi-scenario problem objective value.
"""
function comp_ph_obj(inst::Instance, params::Parameters, cache::Cache)
    build = cache.sol_union
    obj = comp_build_obj(inst, build)

    for scen in 1:inst.num_scenarios
        lp = build_lp(inst, params, scen)
        update_lp!(inst, params, lp, build)
        obj += inst.scenarios[scen].p * comp_g_obj(inst, params, scen, lp)
    end

    return obj
end

function update_cache_sol_average_perturb!(cache::Cache)

end