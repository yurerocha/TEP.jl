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

    LoggingExtras.withlevel(Info; verbosity = params.log_level) do
        @infov 1 "num_candidates start:$(inst.num_K) " * 
                 "inter:$(length(cache.sol_intersection)) " * 
                 "union:$(length(cache.sol_union))"
        @infov 2 "count_init_sol inter:$(cache.count_use_sol_intersection) " * 
                 "union:$(cache.count_use_sol_union)"
    end

    return nothing
end

function update_cache_sol_costs!(cache::Cache, msg::WorkerMessage)
    cache.g_costs_sol_intersection[msg.scen] = msg.g_cost_intersection
    cache.g_costs_sol_union[msg.scen] = msg.g_cost_union

    return nothing
end

"""
    update_cache_best_convergence_delta!(inst::Instance, 
                                         params::Parameters, 
                                         cache::Cache, 
                                         it::Int64)

Compute and update the best convergence delta as in 
https://doi.org/10.1007/s10287-010-0125-4
"""
function update_cache_best_convergence_delta!(inst::Instance, 
                                              params::Parameters, 
                                              cache::Cache, 
                                              it::Int64)
    conv_delta = 0.0
    x_avg = cache.x_average
    for scen in eachindex(inst.scenarios)
        # cache.deltas[scen] = 
        #         maximum(abs, cache.scenarios[scen].state.x - cache.x_average)
        # cache.deltas[scen] = 100.0 * 
        #             sum(abs, cache.scenarios[scen].state.x - cache.x_average) / 
        #             inst.num_K
        x =  cache.scenarios[scen].state.x
        cache.deltas[scen] = 
            sum(abs(x[i] - x_avg[i]) / x_avg[i] for i in 1:inst.num_K 
                                                if isg(x_avg[i], 0.0)) 
    end
    # conv_delta = maximum(cache.deltas)
    # Compute the average per-scenario deviation from the average solution
    cache.t_deviation = sum(cache.deltas) / inst.num_scenarios
    cache.quality_deviation = comp_quality_deviation(inst, cache)

    LoggingExtras.withlevel(Info; verbosity = params.log_level) do
        @infov 1 "ph td:$(round(cache.t_deviation, digits = 2)) " * 
                 "best_td:$(round(cache.best_convergence_delta, digits = 2)) " * 
                 "qd:$(round(cache.quality_deviation, digits = 2))"
        @infov 2 join(round.(cache.deltas, digits = 2), " ")
    end

    if isl(cache.t_deviation, cache.best_convergence_delta)
        cache.best_convergence_delta = cache.t_deviation
        cache.best_it = it
        cache.best_sol = cache.sol_union

        return true
    end

    return false
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

    return nothing
end

"""
    update_cache_sep_rho_x_min_max!(inst::Instance, cache::Cache)

Update SEP-rho x_min and x_max.
"""
function update_cache_sep_rho_x_min_max!(inst::Instance, cache::Cache)
    cache.sep_rho_x_min = cache.scenarios[1].state.x
    cache.sep_rho_x_max = cache.scenarios[1].state.x

    for scen in 2:inst.num_scenarios
        cache.sep_rho_x_min = 
                    min.(cache.sep_rho_x_min, cache.scenarios[scen].state.x)
        cache.sep_rho_x_max = 
                    max.(cache.sep_rho_x_max, cache.scenarios[scen].state.x)
    end

    return nothing
end

"""
    update_cache_sep_rho!(inst::Instance, cache::Cache)

Update rho according to the SEP-rho heuristic.
"""
function update_cache_sep_rho!(inst::Instance, cache::Cache)
    for k in keys(inst.K)
        i = inst.key_to_index[k]
        cache.rho[i] = inst.K[k].cost / 
                        (cache.sep_rho_x_max[i] - cache.sep_rho_x_min[i] + 1)
    end

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

function comp_ph_obj(inst::Instance, cache::Cache)
    obj_inter = comp_build_obj(inst, cache.sol_intersection)
    obj_union = comp_build_obj(inst, cache.sol_union)

    cost_inter = obj_inter + sum(inst.scenarios[scen].p * 
        cache.g_costs_sol_intersection[scen] for scen in 1:inst.num_scenarios)
    cost_union = obj_union + sum(inst.scenarios[scen].p * 
        cache.g_costs_sol_union[scen] for scen in 1:inst.num_scenarios)

    @warn "costs inter:$(round(cost_inter, digits = 2)) " * 
          "union:$(round(cost_union, digits = 2))"

    return nothing
end

"""
    comp_bs_time_limit(params::Parameters, elapsed_time::Float64)

Compute beam search' time limit based on the elapsed time and progressive 
hedging's time limit.
"""
function comp_bs_time_limit(params::Parameters, elapsed_time::Float64)
    tl = max(params.progressive_hedging.time_limit - elapsed_time, 0.0)
    return min(tl, params.beam_search.time_limit)
end

function comp_quality_deviation(inst::Instance, cache::Cache)
    vmin = inst.costs' *  cache.sep_rho_x_min
    if iseq(vmin, 0.0)
        return 100.0
    end

    return 100.0 * (1.0 - vmin / (inst.costs' *  cache.sep_rho_x_max))
end

# --------------------------------- Parallel PH --------------------------------
function has_finished_all_jobs(controller::JobQueueMPI.Controller)
    return JobQueueMPI.is_job_queue_empty(controller) && 
           !JobQueueMPI.any_pending_jobs(controller)
end

function update_cache_incumbent!(cache::Cache, msg::WorkerMessage)
    cache.scenarios[msg.scen].state = msg.state_values
    cache.count_use_sol_intersection += msg.count_use_sol_intersection
    cache.count_use_sol_union += msg.count_use_sol_union

    return nothing
end

function update_cache_sol_average_perturb!(cache::Cache)

end