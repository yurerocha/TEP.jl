function run_serial_bs!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp::LPModel, 
                        cache::WorkerCache, 
                        inserted::Set{CandType}, 
                        removed::Set{CandType}, 
                        cost::Float64, 
                        start_time::Float64)
    cost = 
        rm_and_repair!(inst, params, scen, lp, cache, inserted, removed, cost)

    fix_s_vars!(lp)

    remaining_time = params.beam_search.time_limit - (time() - start_time)

    num_ins_start = length(inserted)
    num_ins = length(inserted)
    best_cost = cost
    start_cost = cost

    cache_in, cache_rm = init_cache_in_rm(inst)
    # Set the inserted lines according to cache_in and cache_rm
    update_lp!(inst, params, lp, cache_in, false)

    params.beam_search.candidates_per_batch_mult = 
                        comp_candidates_per_batch_mult(inst, params, inserted)
    @warn params.beam_search.candidates_per_batch_mult

    it = 1
    for bs_it in 1:params.beam_search.num_max_it
        # update_lp!(inst, params, lp, cache_in, cache_rm, inserted)

        num_it_wo_impr = 0

        root = Node(cost, 0.0, inserted, removed, Set{CandType}())
        Q = [root]
        while true # Evaluate levels in the tree
            if isg(time() - start_time, remaining_time)
                @info "bs time limit reached " * 
                        "$(round(time() - start_time, digits = 2))"
                break
            end
            UB = Vector{Node}()

            has_impr = false
            for (i, node) in enumerate(Q) # Evaluate nodes in the same level
                batches = select_batches!(inst, params, lp, node)
                for lines in batches
                    in_cands = setdiff(node.inserted, lines)
                    set_attribute(lp.jump_model, 
                                  MOI.RawOptimizerAttribute("TimeLimit"), 
                                  min(time() - start_time, remaining_time))
                    update_lp!(inst, params, lp, cache_in, cache_rm, in_cands)

                    cost = const_infinite
                    is_feas = false
                    viol = 0.0
                    # The flow values for the parent node
                    if JuMP.has_values(lp.jump_model)
                        cost, _ = comp_penalized_cost(inst, params, scen, lp, 
                                                      cache, in_cands)
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
                        num_ins = length(UB[end].inserted)

                        # Log info
                        LoggingExtras.withlevel(Info; 
                                                verbosity = params.log_level) do
                            st = Status("bs", num_ins_start - num_ins, 
                                        num_ins_start, 
                                        cost, start_cost, start_time)
                            @infov 2 log(st)
                        end
                    end
                end
            end

            if has_impr
                num_it_wo_impr = 0
            else
                num_it_wo_impr += 1

                if num_it_wo_impr >= params.beam_search.num_max_it_wo_impr
                    st = Status("bs", num_ins_start - num_ins, 
                                num_ins_start, 
                                best_cost, start_cost, start_time)
                    @info log(st)
                    @info "max it wo impr reached"
                    break
                end
            end

            if length(UB) == 0
                @info "no new nodes to investigate"
                break
            end
            Q = select!(params, UB)
            
            it += 1
        end

        if bs_it >= params.beam_search.num_max_it || 
           isg(time() - start_time, remaining_time)
            break
        else
            @info "enable shuffle strategy"
            params.beam_search.is_shuffle_en = ~params.beam_search.is_shuffle_en
        end
    end
    el = time() - start_time
    union!(inserted, Set(cache.fixed_x_variables))
    update_lp!(inst, params, lp, cache_in, cache_rm, inserted)

    return inserted, el
end