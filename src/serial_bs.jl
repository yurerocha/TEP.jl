function run_serial_bs!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp_with_slacks::LPModel, 
                        lp::LPModel, 
                        cache::WorkerCache, 
                        inserted::Set{CandType}, 
                        removed::Set{CandType}, 
                        cost::Float64, 
                        init_time::Float64)
    bs_init_time = time()
    init_in = length(inserted)
    init_cost = cost
    bin_rm_rat = (init_in - length(inserted)) / inst.num_K
    
    # Update time limit
    time_limit = params.beam_search.time_limit - (time() - init_time)

    # fix_s_vars!(lp)

    init_in = length(inserted)
    num_in = length(inserted)
    best_cost = cost
    init_cost = cost

    cache_in, cache_rm = init_cache_in_rm(inst, lp)
    # Set the inserted lines according to cache_in and cache_rm
    update_lp!(inst, params, lp, cache_in, false)

    cands_per_batch_m = comp_candidates_per_batch_mult(inst, params, inserted)

    has_reached_tl = false
    for bs_it in 1:params.beam_search.num_max_it

        it = 1
        num_it_wo_impr = 0
        root = Node(cost, 0.0, inserted, removed, Set{CandType}())
        Q = [root]
        while true # Evaluate levels in the tree
            # println("bs level $it") 

            UB = Vector{Node}()
            has_impr = false
            for (i, node) in enumerate(Q) # Evaluate nodes in the same level
                batches = 
                    select_batches!(inst, params, lp, node, cands_per_batch_m)
                for lines in batches
                    el = time() - init_time
                    if isg(el, time_limit)
                        has_reached_tl = true
                        break
                    end
                    in_cands = setdiff(node.inserted, lines)
                    # Set max time limit according to elapsed time
                    # set_attribute(lp.jump_model, "TimeLimit", time_limit - el)
                    update_lp!(inst, params, lp, cache_in, cache_rm, in_cands)

                    cost = const_infinite
                    is_feas = false
                    viol = 0.0
                    if JuMP.has_values(lp.jump_model)
                        cost, _ = comp_penalized_cost(inst, params, scen, 
                                                        lp, cache, in_cands)
                        is_feas = true
                        # The model is either feasible or infeasible as s
                        # variables are fixed at zero
                        # viol = comp_viol(lp)
                    end

                    msg = BSWorkerMessage(i, lines, is_feas, cost, viol)

                    add_node!(params, UB, msg, node)

                    if is_feas && isl(cost, best_cost)
                        # log(params, "Inserted update", true)
                        has_impr = true
                        best_cost = cost
                        inserted = UB[end].inserted
                        num_in = length(UB[end].inserted)

                        # Log info
                        LoggingExtras.withlevel(Info; 
                                                verbosity = params.log_level) do
                            st = Status("bs level:$it", init_in - num_in, 
                                        init_in, 
                                        cost, init_cost, init_time)
                            @infov 2 log(st)
                        end
                    end
                end
                if has_reached_tl
                    break
                end
            end
            if has_impr
                num_it_wo_impr = 0
            else
                num_it_wo_impr += 1
            end

            if has_reached_tl
                break
            elseif num_it_wo_impr >= params.beam_search.num_max_it_wo_impr
                st = Status("bs", init_in - num_in, 
                            init_in, best_cost, init_cost, init_time)
                @info log(st)
                @info "max it wo impr reached"
                break
            elseif length(UB) == 0
                @info "no new nodes to investigate"
                break
            end
            
            Q = select!(params, UB)
            it += 1
        end
        if has_reached_tl
            @info "bs tl reached $(round(time() - init_time, digits = 2))"
            break
        else
            @info "enable shuffle strategy"
            params.beam_search.is_shuffle_en = ~params.beam_search.is_shuffle_en
        end
    end
    # union!(inserted, Set(cache.fixed_x_variables))
    # update_lp!(inst, params, lp_with_slacks, cache_in, cache_rm, inserted)

    bs_neigh_st = NeighborhoodStatus(time() - bs_init_time, 
                            comp_rm_ratio(inst, length(inserted), init_in), 
                            comp_gap(best_cost, init_cost))

    return inserted, bs_neigh_st
end