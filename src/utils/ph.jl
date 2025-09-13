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

    return nothing
end

function update_cache_sols!(inst::Instance, 
                            params::Parameters, 
                            cache::Cache)
    cache.sol_intersection = 
                        Set{CandType}([k for (i, k) in enumerate(keys(inst.K)) 
                                        if isg(cache.x_average[i], 0.25)])
    cache.sol_union = Set{CandType}([k for (i, k) in enumerate(keys(inst.K)) 
                                        if !iseq(cache.x_average[i], 0.0)])

    LoggingExtras.withlevel(Info; verbosity = params.log_level) do
        n = inst.num_K - length(cache.sol_union)
        t = cache.count_use_sol_intersection + cache.count_use_sol_union
        # Avoid NaN in init_sol(%) inter and union
        t = max(1, t)
        @infov 1 "candidates(%) discard:$(rounded_percent(n, inst.num_K)) " * 
            "inter:$(rounded_percent(cache.sol_intersection, inst.num_K)) " * 
            "union:$(rounded_percent(cache.sol_union, inst.num_K))"
        @infov 2 "init_sol(%) " * 
            "inter:$(rounded_percent(cache.count_use_sol_intersection, t)) " * 
            "union:$(rounded_percent(cache.count_use_sol_union, t))"
    end
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
        x =  cache.scenarios[scen].state.x
        # cache.deltas[scen] = maximum(abs, x - cache.x_average)
        cache.deltas[scen] = 
            sum(abs(x[i] - x_avg[i]) / x_avg[i] for i in 1:inst.num_K 
                                                if isg(x_avg[i], 0.0)) 
    end
    # cache.t_deviation = maximum(cache.deltas)
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
        # cache.best_sol = cache.sol_union

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
    update_cache_cost_proportional_rho!(inst::Instance, 
                                        cache::Cache, 
                                        cost_multiplier::Float64 = 1.0)

Set rho(k) equal to a multiplier of the candidate unit cost C^{inv}_k.
"""
function update_cache_cost_proportional_rho!(inst::Instance, 
                                             cache::Cache, 
                                             cost_multiplier::Float64 = 1.0)
    for k in keys(inst.K)
        i = inst.key_to_index[k]
        cache.rho[i] = cost_multiplier * inst.K[k].cost
    end

    return nothing
end

"""
    comp_ph_cost(inst::Instance, params::Parameters, cache::Cache)

Compute multi-scenario problem objective value.
"""
function comp_ph_cost(inst::Instance, params::Parameters, cache::Cache)
    build = cache.sol_union
    cost = comp_build_cost(inst, build)

    for scen in 1:inst.num_scenarios
        lp = build_lp(inst, params, scen)
        update_lp!(inst, params, lp, build)
        cost += inst.scenarios[scen].p * comp_g_cost(inst, params, scen, lp)
    end

    return cost
end

function comp_ph_cost(inst::Instance, cache::Cache)
    cost_inter = comp_build_cost(inst, cache.sol_intersection)
    cost_union = comp_build_cost(inst, cache.sol_union)

    cost_inter = cost_inter + sum(inst.scenarios[scen].p * 
        cache.g_costs_sol_intersection[scen] for scen in 1:inst.num_scenarios)
    cost_union = cost_union + sum(inst.scenarios[scen].p * 
        cache.g_costs_sol_union[scen] for scen in 1:inst.num_scenarios)

    @warn "costs inter:$(round(cost_inter, digits = 2)) " * 
          "union:$(round(cost_union, digits = 2))"

    best_cost = cost_inter
    best_sol = cache.sol_intersection
    if isl(cost_union, cost_inter)
        best_cost = cost_union
        best_sol = cache.sol_union
    end

    return best_cost, copy(best_sol)
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

    return 100.0 * (inst.costs' *  cache.sep_rho_x_max) / vmin
end

function comp_hash_values(inst::Instance, cache::Cache)
    hash = Vector{Float64}(undef, inst.num_K)
    for k in cache.sol_union
        i = inst.key_to_index[k]
        hash[i] = sum(cache.hash_weights[scen] * cache.scenarios[scen].omega[i] 
                        for scen in eachindex(inst.scenarios))
    end

    return hash
end

function update_cache_detect_cycles!(inst::Instance, cache::Cache)
    hash_values = comp_hash_values(inst, cache)
    for k in cache.sol_union
        i = inst.key_to_index[k]
        # TODO: Modificar tipo de cache.fixed_x_variables para Set
        if iseq(cache.hash_values[i], hash_values[i]) 
            if iseq(cache.sep_rho_x_max[i], 1.0) && 
                !(k in cache.fixed_x_variables)
                if cache.count_cycle_it[i] == 5
                    push!(cache.fixed_x_variables, k)
                    cache.count_cycle_it[i] = 0
                else
                    cache.count_cycle_it[i] += 1
                end
            else
                cache.count_cycle_it[i] = 0
            end
        end
    end
    cache.hash_values = hash_values

    return nothing
end

"""
    build_start_sol(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    cache::WorkerCache)

Build the best starting solution considering both lower and upper bound 
solutions.

At the end of this procedure, the model contains data associated with the best 
solution found.
"""
function build_start_sol(inst::Instance, 
                         params::Parameters, 
                         scen::Int64, 
                         lp::LPModel, 
                         cache::WorkerCache)
    cost = 0.0
    inserted = Set{CandType}()
    removed = Set{CandType}()
    count_use_sol_lb = 0
    count_use_sol_ub = 0
    g_cost_lb = 0.0
    g_cost_ub = 0.0

    unfix_s_vars!(lp)

    if params.progressive_hedging.is_en
        cost_ub, g_cost_ub, viol_ub, max_viol_ub = 
                comp_sol_info!(inst, params, scen, lp, cache, cache.sol_union)
        cost_lb, g_cost_lb, viol_lb, max_viol_lb = comp_sol_info!(inst, params, 
                                        scen, lp, cache, cache.sol_intersection)
        viol = min(viol_lb, viol_ub)

        # Compare penalized costs
        if isl(cost_lb, cost_ub)
            count_use_sol_lb = 1
            cost = cost_lb
            inserted = copy(cache.sol_intersection)
            @info "selected:lb"
        else
            count_use_sol_ub = 1
            cost = cost_ub
            inserted = copy(cache.sol_union)
            @info "selected:ub"
            if iseq(viol_ub, 0.0)
                update_lp!(inst, params, lp, cache.sol_union)
            end
        end

        # Try to repair the best solution, if infeasible
        if isg(viol, 0.0)
            @info "lb viol:$viol_lb max:$max_viol_lb"
            @info "ub viol:$viol_ub max:$max_viol_ub"

            # TODO: Implement a method that inserts new candidate lines
            # Algorithm 
            # Ideia geral: reforçar linhas candidatas mais próximas às linhas 
            # com violações na esperança de que, com o efeito de propagação, o 
            # excesso do fluxo de potência seja aliviado.
            # 1. Para cada linha com violação, calcular a distância de todas as 
            # linhas candidatas ainda não adicionadas (Dijkstra's shortest path 
            # algorithm).
            # 2. Adicionar as linhas candidatas dentro de um dado raio de acordo
            # com algum critério, e.g., adicionar todas, reforçar linhas 
            # sobrecarregadas.
            viol = repair!(inst, params, scen, lp, removed, viol)

            @info "repaired: $viol"
            if isg(viol, 0.0)
                inserted = Set{CandType}(keys(inst.K))
                removed = Set{CandType}()
            end

            cost, _ = 
                    comp_penalized_cost(inst, params, scen, lp, cache, inserted)
        else
            # We eliminate candidates that are not built in any of the scenarios 
            # considered
            removed = setdiff(cache.sol_union, inserted)
        end
    else
        inserted = Set{CandType}(keys(inst.K))
        removed = Set{CandType}(setdiff(keys(inst.K), inserted))
        update_lp!(inst, params, lp, inserted)
        cost, _ = comp_penalized_cost(inst, params, scen, lp, cache, inserted)
    end

    return cost, inserted, removed, count_use_sol_lb, 
            count_use_sol_ub, g_cost_lb, g_cost_ub
end

"""
    comp_sol_info!(inst::Instance, 
                   params::Parameters, 
                   scen::Int64, 
                   lp::LPModel, 
                   cache::WorkerCache, 
                   sol::Set{CandType})

Compute costs (total and generation costs) and violations (total and maximum) of 
a solution.
"""
function comp_sol_info!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp::LPModel, 
                        cache::WorkerCache, 
                        sol::Set{CandType})
    update_lp!(inst, params, lp, sol)
    cost, g_cost = comp_penalized_cost(inst, params, scen, lp, cache, sol)

    return (cost, g_cost, comp_viol_and_max(lp)...)
end

"""
    comp_g_costs_lb_ub!(inst::Instance, 
                        params::Parameters,
                        scen::Int64, 
                        lp::LPModel, 
                        cache::WorkerCache)

Compute generation costs of both lower and upper bound solutions.
"""
function comp_g_costs_lb_ub!(inst::Instance, 
                             params::Parameters,
                             scen::Int64, 
                             lp::LPModel, 
                             cache::WorkerCache)
    fix_s_vars!(lp)

    update_lp!(inst, params, lp, cache.sol_intersection)
    _, g_cost_lb = comp_penalized_cost(inst, params, scen, lp, 
                                        cache, cache.sol_intersection) 
    
    update_lp!(inst, params, lp, cache.sol_union)
    _, g_cost_ub = 
            comp_penalized_cost(inst, params, scen, lp, cache, cache.sol_union)

    return g_cost_lb, g_cost_ub
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