function run_serial_bs!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp::LPModel, 
                        is_ph::Bool = false, 
                        cache::Cache = Cache())
    start_time = time()
    st = nothing
    inserted = nothing
    candidates = nothing

    # Build initial solution
    obj, st, inserted, candidates, count_use_sol_inter, count_use_sol_union = 
        build_solution!(inst, params, scen, lp, is_ph, cache)

    # lp = build_lp(inst, params)

    remaining_time = params.beam_search.time_limit - st.time

    K = collect(candidates)

    num_ins_start = length(inserted)
    num_ins = length(inserted)
    # obj = 0.0
    best_obj = obj
    obj_start = obj

    # num_candidates_per_batch = params.beam_search.num_candidates_per_batch

    it = 1
    for bs_it in 1:params.beam_search.num_max_it
        update_lp!(inst, params, lp, inserted)
        # obj = comp_obj(inst, params, scen, lp, inserted, is_ph, cache)
        # params.beam_search.num_candidates_per_batch = 
        #                                             num_candidates_per_batch

        num_it_wo_impr = 0
        # if bs_it == 1
        #     best_obj = obj
        #     obj_start = obj
        # end

        root = Node(obj, get_values(lp.f), 0.0, collect(inserted), K, [])
        Q = [root]
        while true # Evaluate levels in the tree
            if isg(time() - start_time, remaining_time)
                @info "bs time limit reached"
                break
            end
            UB = []

            has_impr = false
            for (i, node) in enumerate(Q) # Evaluate nodes in the tree
                lines = select_lines(inst, params, lp, node, node.inserted)
                for k in lines
                    ins_candidates = setdiff(node.inserted, k)
                    update_lp!(inst, params, lp, ins_candidates)

                    obj = const_infinite
                    is_feas = false
                    viol = 0.0
                    # The flow values for the parent node
                    f = node.f
                    if JuMP.has_values(lp.jump_model)
                        obj = comp_obj(inst, params, scen, lp, 
                                       ins_candidates, is_ph, cache)
                        f = get_values(lp.f)
                        is_feas = true
                        viol = comp_viol(lp)
                    end

                    msg = BSWorkerMessage(i, k, is_feas, obj, f, viol)

                    add_node!(params, UB, best_obj, msg, node)

                    if is_feas && isl(obj, best_obj)
                        # log(params, "Inserted update", true)
                        has_impr = true
                        best_obj = obj
                        inserted = UB[end].inserted
                        num_ins = length(UB[end].inserted)

                        # Log info
                        LoggingExtras.withlevel(Info; 
                                                verbosity = params.log_level) do
                            st = Status("bs", num_ins_start - num_ins, 
                                        num_ins_start, 
                                        obj, obj_start, start_time)
                            @infov 2 log_status(st)
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
                                obj, obj_start, start_time)
                    @info log_status(st)
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
    update_lp!(inst, params, lp, inserted)

    return get_state_values(inst, lp, inserted), 
           count_use_sol_inter, count_use_sol_union
end