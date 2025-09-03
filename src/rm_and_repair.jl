"""
    rm_and_repair!(inst::Instance, 
                   params::Parameters, 
                   scen::Int64, 
                   lp::LPModel, 
                   cache::Cache, 
                   inserted::Set{Any}, 
                   removed::Set{Any}, 
                   cost::Float64)

Remove and repair procedure for building feasible initial solutions.
"""
function rm_and_repair!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp::LPModel, 
                        cache::Cache, 
                        inserted::Set{Any}, 
                        removed::Set{Any}, 
                        cost::Float64)
    start_time = time()

    unfix_s_vars!(lp)

    if !JuMP.has_values(lp.jump_model)
        update_lp!(inst, params, lp, inserted)
    end

    if params.debugging_level == 1
        @assert isdisjoint(inserted, removed)
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            @assert iseq(comp_s_viol(lp), 0.0)
        end
    end

    best_cost = cost
    init_cost = cost
    rm_ratio = params.remove_repair.remove_ratio
    num_ins_start = length(inserted)
    # Binary search based
    # rm_ratio = 0.5
    # delta = 0.5

    f = get_values(lp.f)
    lines = comp_f_residuals(inst, lp, f, inserted)

    it = 1
    while true
        num_itens = round(Int64, rm_ratio * length(lines))
        if num_itens == 0
            break
        elseif isg(time() - start_time, params.remove_repair.time_limit)
            break
        end

        rm = lines[1:min(num_itens, length(lines))]
        
        rm_lines!(inst, params, lp, rm, true)
        rm_set = Set{Any}(rm)
        setdiff!(inserted, rm_set)
        union!(removed, rm_set)
        
        viol = const_infinite
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isg(viol, 0.0)
            # The following neigh changes both the removed and inserted sets
            viol = repair!(inst, params, scen, lp, 
                           rm_set, removed, inserted, 
                           viol, start_time)
        end

        cost = 0.0
        if iseq(viol, 0.0)
            cost, _ = 
                    comp_penalized_cost(inst, params, scen, lp, cache, inserted)
        end

        if iseq(viol, 0.0) && isl(cost, best_cost)
            if params.debugging_level == 1
                @assert length(inserted) + length(removed) == inst.num_K
            end

            st = Status("rr", length(removed), inst.num_K, 
                        cost, init_cost, start_time)
            @infov 2 log(st)

            best_cost = cost
            f = get_values(lp.f)
            lines = comp_f_residuals(inst, lp, f, inserted)
            rm_ratio = min(1.0, rm_ratio + params.remove_repair.delta)
            # rm_ratio += 0.5 * delta
        else
            # @info "Unable to improve"
            setdiff!(removed, rm_set)
            union!(inserted, rm_set)
            add_lines!(inst, params, lp, rm, false)
            # rm_ratio = max(0.0, rm_ratio - params.heuristic.rnr_delta)
            # rm_ratio -= 0.5 * delta
            break
        end
        # delta /= 2.0

        it += 1
    end
    
    st = Status("rr", length(removed), inst.num_K, 
                best_cost, init_cost, start_time)
    @info log(st)

    return best_cost
end

function repair!(inst::Instance, 
                 params::Parameters, 
                 scen::Int64, 
                 lp::LPModel, 
                 removed::Set{Any}, 
                 removed_all::Set{Any}, 
                 inserted::Set{Any}, 
                 best_viol::Float64, 
                 start_time::Float64)    
    if iseq(best_viol, 0.0)
        return 0.0
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp.jump_model)
        optimize!(lp.jump_model)
    end
    if termination_status(lp.jump_model) != MOI.OPTIMAL
        return best_viol
    end

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    model_slacks = get_values(lp.s)
    insert = comp_viols(inst, params, model_slacks, inserted, removed)

    it = 1
    while true
        if iseq(best_viol, 0.0)
            break
        elseif length(insert) == 0
            break
        elseif isg(time() - start_time, params.remove_repair.time_limit)
            break
        end
        
        add_lines!(inst, params, lp, insert)

        viol = Inf64
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isl(viol, best_viol)
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)

            best_viol = viol
            model_slacks = get_values(lp.s)
            lines = comp_viols(inst, params, model_slacks, inserted, removed)

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.num_K
            end
        else
            # The inserted candidates make the solution worse
            rm_lines!(inst, params, lp, insert)
            break
        end
        it += 1
    end

    return best_viol
end