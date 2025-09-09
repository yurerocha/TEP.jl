function run_serial_bs!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp::LPModel, 
                        cache::Cache, 
                        inserted::Set{Any}, 
                        removed::Set{Any}, 
                        cost::Float64)
    start_time = time()

    cost = 
        rm_and_repair!(inst, params, scen, lp, cache, inserted, removed, cost)

    fix_s_vars!(lp)

    remaining_time = params.beam_search.time_limit - (time() - start_time)

    K = collect(removed)

    num_ins_start = length(inserted)
    num_ins = length(inserted)
    best_cost = cost
    start_cost = cost

    it = 1
    for bs_it in 1:params.beam_search.num_max_it
        update_lp!(inst, params, lp, inserted)

        num_it_wo_impr = 0

        root = Node(cost, get_values(lp.f), 0.0, collect(inserted), K, [])
        Q = [root]
        while true # Evaluate levels in the tree
            if isg(time() - start_time, remaining_time)
                @info "bs time limit reached $(time() - start_time)"
                break
            end
            UB = []

            has_impr = false
            for (i, node) in enumerate(Q) # Evaluate nodes in the tree
                lines = select_lines(inst, params, lp, node, node.inserted)
                for k in lines
                    ins_candidates = setdiff(node.inserted, k)
                    update_lp!(inst, params, lp, ins_candidates)

                    cost = const_infinite
                    is_feas = false
                    viol = 0.0
                    # The flow values for the parent node
                    f = node.f
                    if JuMP.has_values(lp.jump_model)
                        cost, _ = comp_penalized_cost(inst, params, scen, lp, 
                                                      cache, ins_candidates)
                        f = get_values(lp.f)
                        is_feas = true
                        viol = comp_viol(lp)
                    end

                    msg = BSWorkerMessage(i, k, is_feas, cost, f, viol)

                    add_node!(params, UB, best_cost, msg, node)

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
            Q = select!(params, UB, K)
            
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
    union!(inserted, Set(cache.fixed_x_variables))
    update_lp!(inst, params, lp, inserted)

    return inserted
end