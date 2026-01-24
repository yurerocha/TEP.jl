"""
    binary_search!(inst::Instance, 
                   params::Parameters, 
                   scen::Int64, 
                   lp_with_slacks::LPModel, 
                   lp::LPModel, 
                   cache::WorkerCache, 
                   inserted::Set{CandType}, 
                   removed::Set{CandType}, 
                   cost::Float64)

Remove and repair procedure for building feasible initial solutions.
"""
function binary_search!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp_with_slacks::LPModel, 
                        lp::LPModel, 
                        cache::WorkerCache, 
                        inserted::Set{CandType}, 
                        removed::Set{CandType}, 
                        cost::Float64, 
                        init_time::Float64)
    # unfix_s_vars!(lp)

    init_in = length(inserted)
    init_time = time()
    init_cost = cost
    rp_time = 0.0
    rp_count = 0
    rp_success = 0
    rp_gap = 0.0

    if !JuMP.has_values(lp.jump_model)
        update_lp!(inst, params, lp, inserted)
    end

    if params.debugging_level == 1
        @assert isdisjoint(inserted, removed) "bin not disjoint sets"
    elseif params.debugging_level == 2
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            v = comp_viol(lp)
            @assert iseq(v, 0.0) "bin scen#$scen viol $v at start != 0.0"
        end
    end

    all_cands = params.debugging_level == 1 ? union(inserted, removed) : Set()

    best_cost = cost
    best_rm = Set()
    # Binary search based
    rm_ratio = 0.5
    delta = 0.5

    lines = sort_by_residual_flows(inst, lp, get_values(lp.f), inserted)
    rm_cands, in_cands = divide_into_rm_in(lines, rm_ratio)
    it = 1
    it_wo_impr = 0
    num_prev_cands = 0
    num_cands = length(rm_cands)
    while !has_reached_stop(params, it, it_wo_impr, 
                            num_prev_cands, rm_cands, init_time)
        set_time_limit!(params, lp, init_time)
        
        rm_lines!(inst, params, lp, rm_cands, true)
        
        viol = comp_viol(lp)
        reinserted = Set{CandType}()
        if isg(viol, 0.0)
            rp_count += 1
            set_time_limit!(params, lp_with_slacks, init_time)
            t = time()
            update_lp!(inst, params, lp_with_slacks, inserted, false)
            rm_lines!(inst, params, lp_with_slacks, rm_cands, true)
            viol, reinserted = repair!(inst, params, scen, 
                                       lp_with_slacks, rm_cands, viol)
            rp_time += time() - t
            if iseq(viol, 0.0)
                rp_success += 1
            end
        end

        has_impr = false
        if iseq(viol, 0.0)
            union!(in_cands, reinserted)
            if length(reinserted) > 0
                add_lines!(inst, params, lp, reinserted, true)
            end
            cost, _ = 
                    comp_penalized_cost(inst, params, scen, lp, cache, in_cands)
            
            if isl(cost, best_cost)
                if length(reinserted) > 0
                    rp_gap += comp_gap(cost, best_cost)
                end
                has_impr = true
                it_wo_impr = 0
                st = Status("bin it:$it", length(rm_cands), inst.num_K, 
                            cost, init_cost, init_time)
                @infov 2 log(st)

                best_rm = rm_cands
                best_cost = cost

                # @infov 2 "rm_ratio:$rm_ratio -> $(rm_ratio + 0.5 * delta) " * 
                #             "num_cands:$num_cands"
                rm_ratio += 0.5 * delta
            end
        end

        if !has_impr
            it_wo_impr += 1
            # Since we do not know which lines were removed from rm_cands, 
            # restart the inserted lines in the lp model
            update_lp!(inst, params, lp, inserted, false)
            # @infov 2 "rm_ratio:$rm_ratio -> $(rm_ratio - 0.5 * delta) " * 
            #             "num_cands:$num_cands"
            rm_ratio -= 0.5 * delta
        end
        delta /= 2.0

        rm_cands, in_cands = divide_into_rm_in(lines, rm_ratio)
        num_prev_cands = num_cands
        num_cands = length(rm_cands)
        it += 1
    end
    has_reached_stop(params, it, it_wo_impr, 
                     num_prev_cands, rm_cands, init_time, true)
    JuMP.set_attribute(lp_with_slacks.jump_model, "TimeLimit", GRB_INFINITY)
    JuMP.set_attribute(lp.jump_model, "TimeLimit", GRB_INFINITY)
    setdiff!(inserted, best_rm)
    union!(removed, best_rm)

    if params.debugging_level == 1
        na = length(all_cands)
        ni = length(inserted)
        nr = length(removed)
        @assert na == ni + nr "Num cands differ $na != $ni + $nr"
    end
    
    st = Status("bin it:$it", init_in - length(inserted), inst.num_K, 
                best_cost, init_cost, init_time)
    @info log(st)

    rp_rat = rp_count > 0 ? rp_success / rp_count : 0.0
    rp_neigh_st = NeighborhoodStatus(rp_time, rp_rat, rp_gap)
    dr_neigh_st = NeighborhoodStatus(time() - init_time, 
                                comp_rm_ratio(inst, length(inserted), init_in), 
                                comp_gap(best_cost, init_cost))

    return best_cost, rp_neigh_st, dr_neigh_st
end

function repair!(inst::Instance, 
                 params::Parameters, 
                 scen::Int64, 
                 lp::LPModel, 
                 removed::Set{CandType}, 
                 best_viol::Float64)    
    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp.jump_model)
        optimize!(lp.jump_model)
    end

    reinserted = Set{CandType}()
    if termination_status(lp.jump_model) != MOI.OPTIMAL
        return best_viol, reinserted
    end

    s_vals = get_values(lp.s)
    rein_cands = select_with_viol(inst, params, s_vals, removed)

    it = 1
    while isg(best_viol, 0.0) && !isempty(rein_cands)
        
        add_lines!(inst, params, lp, rein_cands, true)

        viol = comp_viol(lp)
        if isl(viol, best_viol)
            setdiff!(removed, rein_cands)
            union!(reinserted, rein_cands)

            best_viol = viol
            s_vals = get_values(lp.s)
            rein_cands = select_with_viol(inst, params, s_vals, removed)
        else
            # The inserted candidates make the solution worse
            # rm_lines!(inst, params, lp, rein_cands, true)
            break
        end
        it += 1
    end

    return best_viol, reinserted
end