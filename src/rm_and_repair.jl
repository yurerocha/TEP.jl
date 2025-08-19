"""
    build_solution!(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    lp::LPModel, 
                    is_ph::Bool, 
                    cache::Cache, 
                    is_heur_en::Bool = true)

Build solution with the full linear programming model.
"""
function build_solution!(inst::Instance, 
                         params::Parameters, 
                         scen::Int64, 
                         lp::LPModel, 
                         is_ph::Bool, 
                         cache::Cache, 
                         is_heur_en::Bool = true)
    # @info "start remove and repair"

    unfix_s_vars!(inst, lp)

    cost = 0.0
    inserted = Set{Any}()
    count_use_sol_inter = 0
    count_use_sol_union = 0
    if is_ph
        update_lp!(inst, params, lp, cache.sol_intersection)
        cost_lb = comp_obj(inst, params, scen, lp, 
                           cache.sol_intersection, is_ph, cache)

        update_lp!(inst, params, lp, cache.sol_union)
        cost_ub = comp_obj(inst, params, scen, lp, 
                           cache.sol_union, is_ph, cache)

        if isl(cost_lb, cost_ub)
            count_use_sol_inter = 1
            cost = cost_lb
            inserted = Set{Any}(deepcopy(cache.sol_intersection))
        else
            count_use_sol_union = 1
            cost = cost_ub
            inserted = Set{Any}(deepcopy(cache.sol_union))
        end
    else
        inserted = Set{Any}(keys(inst.K))
        update_lp!(inst, params, lp, inserted)
        cost = comp_obj(inst, params, scen, lp, inserted, is_ph, cache)
    end
    removed = Set{Any}(setdiff(keys(inst.K), inserted))
    num_ins_start = length(inserted)

    start = nothing
    time_start = time()

    if is_heur_en
        num_rm_start = length(removed)

        # optimize!(lp.jump_model)

        st = termination_status(lp.jump_model)
        if params.debugging_level == 1 && st == MOI.OPTIMAL
            @assert iseq(comp_s_viol(lp), 0.0)
        end

        cost = rm_and_repair(inst, params, scen, lp, is_ph, cache, 
                             inserted, removed, cost, cost)
    else
        add_lines!(inst, params, lp, inserted, true)
        f = get_values(lp.f)
        g = get_values(lp.g)
    end
    @warn length(removed), num_ins_start, inst.num_K
    st = Status("rr", length(removed), num_ins_start, cost, cost, time_start)

    @info log_status(st)

    fix_s_vars!(inst, lp)

    return cost, st, inserted, removed, count_use_sol_inter, count_use_sol_union
end

function rm_and_repair(inst::Instance, 
                       params::Parameters, 
                       scen::Int64, 
                       lp::LPModel, 
                       is_ph::Bool, 
                       cache::Cache, 
                       inserted::Set{Any}, 
                       removed::Set{Any}, 
                       init_cost::Float64, 
                       best_cost::Float64)
    # @info "Rm and repair"

    time_start = time()

    if params.debugging_level == 1
        @assert isdisjoint(inserted, removed)
    end

    rnr_percent = params.heuristic.rnr_percent
    f = get_values(lp.f)
    lines = comp_f_residuals(inst, lp, f, inserted)
    it = 1
    while true
        num_itens = round(Int64, rnr_percent * length(lines))
        if num_itens == 0
            # @info "Break: no lines to evaluate"
            break
        elseif isg(time() - time_start, params.heuristic.rnr_time_limit)
            # @info "Break: time limit reached"
            break
        end
        # @info "---------- It $it ----------"

        # Remove the barrier callback inserted in the remaining neighs
        # function empty_callback(cb_data, cb_where::Cint)
        # end
        # set_attribute(lp.jump_model, 
        #               Gurobi.CallbackFunction(), 
        #               empty_callback)

        rm = lines[1:min(num_itens, length(lines))]
        
        rm_lines!(inst, params, lp, rm, true)
        rm_set = Set{Any}(rm)
        setdiff!(inserted, rm_set)
        union!(removed, rm_set)
        
        # st = termination_status(lp.jump_model)
        # viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        viol = Inf64
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isg(viol, 0.0)
            # The following neigh changes both the removed and inserted sets
            viol = repair!(inst, params, scen, lp, 
                           rm_set, removed, inserted, 
                           viol, viol, time_start)
        end

        cost = 0.0
        if iseq(viol, 0.0)
            cost = comp_obj(inst, params, scen, lp, inserted, is_ph, cache)
        end

        if iseq(viol, 0.0) && isl(cost, best_cost)
            if params.debugging_level == 1
                @assert length(inserted) + length(removed) == inst.num_K
            end

            # log_neigh_run(inst, params, 
            #               best_cost, cost, 
            #               removed, time() - time_start)
            
            best_cost = cost
                          
            @warn length(removed), inst.num_K
            st = Status("rr", length(removed), inst.num_K, 
                        cost, init_cost, time_start)
            @info log_status(st)
            # if !has_values(lp.jump_model)
            #     optimize!(lp.jump_model)
            # end
            f = get_values(lp.f)

            lines = comp_f_residuals(inst, lp, f, inserted)
            rnr_percent = min(1.0, rnr_percent + params.heuristic.rnr_delta)

            # TODO: To break when the first feasible sol is found
            # if iseq(viol, 0.0)
            #     break
            # end
        else
            # @info "Unable to improve"
            setdiff!(removed, rm_set)
            union!(inserted, rm_set)
            add_lines!(inst, params, lp, rm, false)
            # rnr_percent = max(0.0, rnr_percent - params.heuristic.rnr_delta)
            break
        end

        it += 1
    end

    return best_cost
end

function repair!(inst::Instance, 
                 params::Parameters, 
                 scen::Int64, 
                 lp::LPModel, 
                 removed::Set{Any}, 
                 removed_all::Set{Any}, 
                 inserted::Set{Any}, 
                 init_viol::Float64, 
                 best_viol::Float64, 
                 rnr_time_start::Float64)    
    if iseq(best_viol, 0.0)
        return best_viol
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp.jump_model)
        optimize!(lp.jump_model)
    end
    if termination_status(lp.jump_model) != MOI.OPTIMAL
        return best_viol
    end

    # @info "Repair"

    # function barrier_callback(cb_data, cb_where::Cint)
    #     if cb_where == GRB_CB_BARRIER
    #         dual_obj = Ref{Cdouble}()
    #         GRBcbget(cb_data, cb_where, GRB_CB_BARRIER_DUALOBJ, dual_obj)
    #         if isg(dual_obj[], best_viol)
    #             @warn dual_obj, best_viol, "Terminate Gurobi"
    #             # readline()
    #             GRBterminate(backend(lp.jump_model).optimizer.model.inner)
    #         end
    #     end
    # end
    # set_attribute(lp.jump_model, Gurobi.CallbackFunction(), barrier_callback)

    time_start = time()

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    model_slacks = get_values(lp.s)
    lines = comp_viols(inst, params, model_slacks, inserted, removed)

    lambda = params.heuristic.vf_lambda_start
    it = 1
    while true
        num_itens = trunc(Int64, lambda * length(lines))
        if iseq(best_viol, 0.0)
            # @info "All viol removed!"
            break
        elseif num_itens == 0
            # @info "Insufficient num of lines"
            break
        elseif isg(time() - rnr_time_start, params.heuristic.rnr_time_limit)
            # @info "Time limit reached"
            break
        end

        # @info "---------- RP it $it ----------"
        
        insert = lines[1:min(num_itens, length(lines))]
        
        add_lines!(inst, params, lp, insert)

        # st = termination_status(lp.jump_model)
        # viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        viol = Inf64
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isl(viol, best_viol)
            # log_neigh_run(inst, params, best_viol, viol, inserted, 
            #               time() - rnr_time_start, "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol
            model_slacks = get_values(lp.s)
            lines = comp_viols(inst, params, 
                               model_slacks, 
                               inserted, removed)

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.num_K
            end
        else
            # @info "Decrease lambda and restart $lambda"
            # lambda /= 2.0
            # lambda = max(0.0, lambda - params.heuristic.vf_delta)
            # The inserted candidates make the solution worse
            rm_lines!(inst, params, lp, insert)
            break
        end
        it += 1
    end

    return best_viol
end