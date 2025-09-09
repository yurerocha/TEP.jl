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

    all_cands = params.debugging_level == 1 ? union(inserted, removed) : Set()

    best_cost = cost
    init_cost = cost
    best_rm = Set()
    # Binary search based
    rm_ratio = 0.5
    delta = 0.5

    candidates = sort_by_residual_flows(inst, lp, get_values(lp.f), inserted)
    rm_cands, in_cands = rm_in_candidates(candidates, rm_ratio)
    it = 1
    num_cands_prev_it = 0
    num_cands = length(rm_cands)
    while it <= params.remove_repair.max_it && num_cands != num_cands_prev_it && 
            !isempty(rm_cands) && 
            isl(time() - start_time, params.remove_repair.time_limit)

        rm_lines!(inst, params, lp, rm_cands, true)
        
        viol = const_infinite
        if JuMP.termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isg(viol, 0.0)
            viol = repair!(inst, params, scen, lp, rm_cands, viol)
        end

        cost = 0.0
        if iseq(viol, 0.0)
            cost, _ = 
                    comp_penalized_cost(inst, params, scen, lp, cache, in_cands)
        end

        if iseq(viol, 0.0) && isl(cost, best_cost)
            st = Status("rr", length(rm_cands), inst.num_K, 
                        cost, init_cost, start_time)
            @infov 2 log(st)

            best_rm = rm_cands
            best_cost = cost

            # @infov 2 "rm_ratio:$rm_ratio -> $(rm_ratio + 0.5 * delta) " * 
            #             "num_cands:$num_cands"
            rm_ratio += 0.5 * delta
        else
            # @infov 2 "rm_ratio:$rm_ratio -> $(rm_ratio - 0.5 * delta) " * 
            #             "num_cands:$num_cands"
            rm_ratio -= 0.5 * delta
        end
        delta /= 2.0

        rm_cands, in_cands = rm_in_candidates(candidates, rm_ratio)
        num_cands_prev_it = num_cands
        num_cands = length(rm_cands)
        it += 1
    end
    setdiff!(inserted, best_rm)
    union!(removed, best_rm)

    if params.debugging_level == 1
        @assert length(all_cands) == length(inserted) + length(removed)
        @assert length(setdiff(all_cands, union(inserted, removed))) == 0
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
                 best_viol::Float64)    
    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp.jump_model)
        optimize!(lp.jump_model)
    end
    if termination_status(lp.jump_model) != MOI.OPTIMAL
        return best_viol
    end

    s_vals = get_values(lp.s)
    rein_cands = select_with_viol(inst, params, s_vals, removed)

    it = 1
    while isg(best_viol, 0.0) && !isempty(rein_cands)
        
        add_lines!(inst, params, lp, rein_cands, true)

        viol = Inf64
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isl(viol, best_viol)
            setdiff!(removed, rein_cands)

            best_viol = viol
            s_vals = get_values(lp.s)
            rein_cands = select_with_viol(inst, params, s_vals, removed)
        else
            # The inserted candidates make the solution worse
            rm_lines!(inst, params, lp, rein_cands, true)
            break
        end
        it += 1
    end

    return best_viol
end