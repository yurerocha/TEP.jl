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
    th = params.progressive_hedging.lb_threshold
    cache.sol_lb.insert = Set{CandType}([k for (i, k) in enumerate(keys(inst.K)) 
                                            if isg(cache.x_average[i], th)])
    cache.sol_ub.insert = Set{CandType}([k for (i, k) in enumerate(keys(inst.K)) 
                                            if !iseq(cache.x_average[i], 0.0)])

    LoggingExtras.withlevel(Info; verbosity = params.log_level) do
        n = inst.num_K - length(cache.sol_ub.insert)
        t = cache.sol_lb.count_use + cache.sol_ub.count_use
        # Avoid NaN in init_sol(%) inter and union
        t = max(1, t)
        @infov 1 "candidates(%) discard:$(roundp(n, inst.num_K)) " * 
                 "lb:$(roundp(cache.sol_lb.insert, inst.num_K)) " * 
                 "ub:$(roundp(cache.sol_ub.insert, inst.num_K))"
        @infov 2 "init_sol(%) " * 
                 "lb:$(roundp(cache.sol_lb.count_use, t)) " * 
                 "ub:$(roundp(cache.sol_ub.count_use, t))"
    end
end

function update_cache_sol_costs_and_viols!(cache::Cache, msg::WorkerMessage)
    cache.sol_lb.g_costs[msg.scen] = msg.sol_info_lb.g_cost
    cache.sol_ub.g_costs[msg.scen] = msg.sol_info_ub.g_cost

    if msg.it == 1 && 
        (isg(msg.sol_info_lb.viol, 0.0) || isg(msg.sol_info_ub.viol, 0.0))
        @warn "something went wrong $(msg.sol_info_lb.viol) $(msg.sol_info_ub.viol)"
    end

    cache.sol_lb.viols[msg.scen] = msg.sol_info_lb.viol
    cache.sol_ub.viols[msg.scen] = msg.sol_info_ub.viol

    return nothing
end

function update_cache_status!(cache::Cache, msg::WorkerMessage)
    cache.status[msg.scen] = msg.status
    return nothing
end

function log_status(inst::Instance, cache::Cache)
    bs_avg_rt = 0.0
    solver_avg_rt = 0.0
    bin_avg_rm_rat = 0.0
    bin_min_rm_rat = 1.0
    bin_min_rm_scen = 0
    bs_avg_rm_rat = 0.0
    bs_min_rm_rat = 1.0
    bs_min_rm_scen = 0

    for scen in eachindex(inst.scenarios)
        bs_avg_rt += cache.status[scen].beam_search_runtime
        solver_avg_rt += cache.status[scen].solver_runtime

        bin_avg_rm_rat += cache.status[scen].bin_search_rm_ratio
        if isl(cache.status[scen].bin_search_rm_ratio, bin_min_rm_rat)
            bin_min_rm_rat = cache.status[scen].bin_search_rm_ratio
            bin_min_rm_scen = scen
        end

        bs_avg_rm_rat += cache.status[scen].beam_search_rm_ratio
        if isl(cache.status[scen].beam_search_rm_ratio, bs_min_rm_rat)
            bs_min_rm_rat = cache.status[scen].beam_search_rm_ratio
            bs_min_rm_scen = scen
        end
    end

    bs_avg_rt /= inst.num_scenarios
    solver_avg_rt /= inst.num_scenarios
    total_avg_rt = bs_avg_rt + solver_avg_rt

    @info "avg runtime(%) bs:$(roundp(bs_avg_rt, total_avg_rt))" *
            " solver:$(roundp(solver_avg_rt, total_avg_rt))"

    bin_avg_rm_rat = roundp(bin_avg_rm_rat / inst.num_scenarios, 1.0)
    bin_min_rm_scen = round(bin_min_rm_scen, digits = 2)
    bs_avg_rm_rat = roundp(bs_avg_rm_rat / inst.num_scenarios, 1.0)
    bs_min_rm_scen = round(bs_min_rm_scen, digits = 2)

    @info "avg rm rat(%) bin:$bin_avg_rm_rat bs:$bs_avg_rm_rat"
    @info "min rm rat(%) bin:$bin_min_rm_rat(scen#$bin_min_rm_scen) " * 
            "bs:$bs_min_rm_rat(#scen$bs_min_rm_scen)"

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
                                            if isg(x_avg[i], 0.0); init = 0.0) 
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
        # cache.best_sol = cache.sol_ub.insert

        return true
    end

    return false
end

"""
    update_model_obj!(params::Parameters, 
                      cache::T, 
                      scen::Int64, 
                      tep::TEPModel) where T <: Union{Cache, WorkerCache}

Update the model objective function according to the progressive hedging 
algorithm.
"""
function update_model_obj!(params::Parameters, 
                           cache::T, 
                           scen::Int64, 
                           tep::TEPModel) where T <: Union{Cache, WorkerCache}
    delta_obj = comp_delta_obj(params, cache, scen, tep)
    @objective(tep.jump_model, Min, tep.obj + delta_obj)
    return nothing
end

"""
    comp_delta_obj(params::Parameters, 
                   cache::T, 
                   scen::Int64, 
                   tep::TEPModel) where T <: Union{Cache, WorkerCache}

Compute the delta objective associated with the last progressive hedging 
iteration to incorporate in the new objective function.
"""
function comp_delta_obj(params::Parameters, 
                        cache::T, 
                        scen::Int64, 
                        tep::TEPModel) where T <: Union{Cache, WorkerCache}
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
    build = cache.sol_ub.insert
    cost = comp_build_cost(inst, build)

    for scen in 1:inst.num_scenarios
        lp = build_lp(inst, params, scen)
        update_lp!(inst, params, lp, build)
        cost += inst.scenarios[scen].p * comp_g_cost(inst, params, scen, lp)
    end

    return cost
end

function comp_ph_penalized_cost(inst::Instance, 
                                params::Parameters, 
                                cache::Cache)
    lb_build = comp_build_cost(inst, cache.sol_lb.insert)
    ub_build = comp_build_cost(inst, cache.sol_ub.insert)

    lb_cost = lb_build
    ub_cost = ub_build
    lb_viol = 0.0
    ub_viol = 0.0

    for scen in eachindex(inst.scenarios)
        lb_cost += inst.scenarios[scen].p * cache.sol_lb.g_costs[scen]
        ub_cost += inst.scenarios[scen].p * cache.sol_ub.g_costs[scen]

        lb_viol += cache.sol_lb.viols[scen]
        ub_viol += cache.sol_ub.viols[scen]
    end
    @info "costs lb:$(round(lb_cost, digits = 2)) " * 
          "ub:$(round(ub_cost, digits = 2))"

    @info "build(%) lb:$(roundp(lb_build, lb_cost)) " * 
          "ub:$(roundp(ub_build, ub_cost))"

    pen = params.progressive_hedging.penalty_mult
    lb_cost += pen * lb_viol
    ub_cost += pen * ub_viol

    @info "viols lb:$(round(lb_viol, digits = 2)) " * 
          "ub:$(round(ub_viol, digits = 2))"

    @warn "pcosts lb:$(round(lb_cost, digits = 2)) " * 
          "ub:$(round(ub_cost, digits = 2))"

    lb_is_feas = iseq(lb_viol, 0.0)
    ub_is_feas = iseq(ub_viol, 0.0)

    best_cost = lb_cost
    is_feas = lb_is_feas || ub_is_feas
    best_sol = cache.sol_lb.insert

    if lb_is_feas == ub_is_feas # both feasible or infeasible
        if isl(ub_cost, lb_cost)
            best_cost = ub_cost
            best_sol = cache.sol_ub.insert
        end
    elseif lb_is_feas
        best_cost = lb_cost
        best_sol = cache.sol_lb.insert
    elseif ub_is_feas
        best_cost = ub_cost
        best_sol = cache.sol_ub.insert
    end

    return best_cost, is_feas, lb_cost, ub_cost, best_sol
end

"""
    update_cache_best_sol!(inst::Instance, params::Parameters, 
                           cache::Cache, best_cost::Float64, 
                           is_global_feas::Bool, 
                           lb_best_cost::Float64, ub_best_cost::Float64)

Update the cache best solution and return the new costs.
"""
function update_cache_best_sol!(inst::Instance, params::Parameters, 
                                cache::Cache, best_cost::Float64, 
                                is_global_feas::Bool, 
                                lb_best_cost::Float64, ub_best_cost::Float64)
    cost, is_feas, lb_cost, ub_cost, sol = 
                                    comp_ph_penalized_cost(inst, params, cache)

    # TODO Fix bug: pode ser que a solução de menor custo computada com 
    # comp_ph_penalized_cost seja inviável, apesar da outra ser viável. Neste 
    # caso, is_feas seria true e a lógica a seguir não functionaria 
    # corretamente. Depois, commitar e continuar implementar o repair sugerido
    # por JDG.

    # 0 0 && isl
    # 0 1 true
    # 1 0 false
    # 1 1 && isl
    if !is_global_feas && is_feas || 
        (is_global_feas == is_feas && isl(cost, best_cost))
        best_cost = cost
        cache.best_sol = copy(sol)
    end
    if isl(lb_cost, lb_best_cost)
        lb_best_cost = lb_cost
    end
    if isl(ub_cost, ub_best_cost)
        ub_best_cost = ub_cost
    end

    return best_cost, is_feas, lb_best_cost, ub_best_cost
end

function update_cache_sol_ub_feas!(inst::Instance, cache::Cache)
    cache.sol_ub.feas_insert = cache.sol_ub.insert
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

    return 100.0 * (inst.costs' *  cache.sep_rho_x_max) / vmin
end

function comp_hash_values(inst::Instance, cache::Cache)
    hash = Vector{Float64}(undef, inst.num_K)
    for k in cache.sol_ub.insert
        i = inst.key_to_index[k]
        hash[i] = sum(cache.hash_weights[scen] * cache.scenarios[scen].omega[i] 
                        for scen in eachindex(inst.scenarios))
    end

    return hash
end

function update_cache_detect_cycles!(inst::Instance, cache::Cache)
    hash_values = comp_hash_values(inst, cache)
    for k in cache.sol_ub.insert
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
    lb_count_use = 0.0
    lb_g_cost = 0.0
    lb_viol = 0.0
    ub_count_use = 0.0
    ub_g_cost = 0.0
    ub_viol = 0.0

    unfix_s_vars!(lp)

    if params.progressive_hedging.is_en
        ub_cost, ub_g_cost, ub_viol, ub_max_viol = 
                    comp_sol_info!(inst, params, scen, lp, cache, cache.sol_ub)
        lb_cost, lb_g_cost, lb_viol, lb_max_viol = 
                    comp_sol_info!(inst, params, scen, lp, cache, cache.sol_lb)
            
        cost, inserted, viol, lb_count_use, ub_count_use = 
                    select_best_warm_start!(inst, params, cache, lp, 
                                            lb_cost, lb_viol, ub_cost, ub_viol)

        if !iseq(viol, 0.0)
            # Try to repair the best solution, if infeasible
            cost, inserted = 
                        repair!(inst, params, cache, scen, lp, inserted, viol)
        else
            # We eliminate candidates that are not built in any of the scenarios 
            # considered
            removed = setdiff(cache.sol_ub, inserted)
        end
    else
        inserted = cache.sol_ub
        removed = Set{CandType}()

        cost, g_cost, viol, _ = 
                        comp_sol_info!(inst, params, scen, lp, cache, inserted)

        if params.debugging_level == 1
            @assert iseq(viol, 0.0) "scen#$scen viol $viol at first ph it != 0"
        end

        lb_g_cost = g_cost
        lb_viol = viol
        ub_g_cost = g_cost 
        ub_viol = viol
    end

    return cost, inserted, removed, 
           SolutionInfo(lb_count_use, lb_g_cost, lb_viol), 
           SolutionInfo(ub_count_use, ub_g_cost, ub_viol)
end

"""
select_best_warm_start!(inst::Instance, params::Parameters, 
                        cache::WorkerCache, lp::LPModel, 
                        lb_cost::Float64, lb_viol::Float64, 
                        ub_cost::Float64, ub_viol::Float64)

Select the best between the lower bound and upper bound solutions based on their
associated costs and violations.
"""
function select_best_warm_start!(inst::Instance, params::Parameters, 
                                 cache::WorkerCache, lp::LPModel, 
                                 lb_cost::Float64, lb_viol::Float64, 
                                 ub_cost::Float64, ub_viol::Float64)
    cost = const_infinite
    inserted =  Set{CandType}()
    viol = 0.0
    lb_count_use = 0
    ub_count_use = 0

    # 0 0 smallest cost sol
    # 0 1 ub sol
    # 1 0 lb sol
    # 1 1 smallest cost sol
    lb_is_feas = iseq(lb_viol, 0.0)
    ub_is_feas = iseq(ub_viol, 0.0)
    if (lb_is_feas && !ub_is_feas) || 
            (lb_is_feas == ub_is_feas && isl(lb_cost, ub_cost))
        cost = lb_cost
        inserted = copy(cache.sol_lb)
        viol = lb_viol
        lb_count_use = 1
        @info "selected:lb"
    else
        cost = ub_cost
        inserted = copy(cache.sol_ub)
        viol = ub_viol
        ub_count_use = 1
        @info "selected:ub"
        if iseq(ub_viol, 0.0)
            update_lp!(inst, params, lp, cache.sol_ub)
        end
    end

    return cost, inserted, viol, lb_count_use, ub_count_use
end

"""
    repair!(inst::Instance, params::Parameters, cache::WorkerCache, 
            scen::Int64, lp::LPModel, inserted::Set{CandType}, viol::Float64)

Repair a solution with the repair operator, if possible, and return the new 
cost; otherwise, get the last feasible upper bound solution.
"""
function repair!(inst::Instance, params::Parameters, cache::WorkerCache, 
            scen::Int64, lp::LPModel, inserted::Set{CandType}, viol::Float64)
    rm = setdiff(Set{CandType}(keys(inst.K)), inserted)
    rm_cands = copy(rm)
    viol = repair!(inst, params, scen, lp, rm_cands, viol)

    @info "repaired: $viol"
    if iseq(viol, 0.0)
        union!(inserted, setdiff(rm, rm_cands))
        # removed = rm_cands
        # TODO Update repair so that the inserted set can be computed 
        # faster
    else
        # If still infeasible, get the last feasible ub solution
        inserted = copy(cache.sol_ub_feas)
        update_lp!(inst, params, lp, inserted)
    end

    cost, _ = 
            comp_penalized_cost(inst, params, scen, lp, cache, inserted)
    
    return cost, inserted
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
    unfix_s_vars!(lp)

    update_lp!(inst, params, lp, cache.sol_lb)
    _, g_cost = comp_penalized_cost(inst, params, scen, lp, cache, cache.sol_lb)
    viol = comp_viol(lp)
    sol_info_lb = SolutionInfo(0, g_cost, viol)
    
    update_lp!(inst, params, lp, cache.sol_ub)
    _, g_cost = comp_penalized_cost(inst, params, scen, lp, cache, cache.sol_ub)
    viol = comp_viol(lp)
    sol_info_ub = SolutionInfo(0, g_cost, viol)

    return sol_info_lb, sol_info_ub
end

# --------------------------------- Parallel PH --------------------------------
function has_finished_all_jobs(controller::JobQueueMPI.Controller)
    return JobQueueMPI.is_job_queue_empty(controller) && 
           !JobQueueMPI.any_pending_jobs(controller)
end

function update_cache_incumbent!(cache::Cache, msg::WorkerMessage)
    cache.scenarios[msg.scen].state = msg.state_values
    cache.sol_lb.count_use += msg.sol_info_lb.count_use
    cache.sol_ub.count_use += msg.sol_info_ub.count_use

    return nothing
end

function update_cache_sol_average_perturb!(cache::Cache)

end