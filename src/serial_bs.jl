function run_serial_bs!(inst::Instance, 
                        params::Parameters, 
                        scen::Int64, 
                        lp::LPModel, 
                        is_ph::Bool = false, 
                        cache::Cache = Cache())
    @info "Serial beam search heuristic"

    start_time = time()
    status = nothing
    inserted = nothing
    candidates = nothing

    # Build initial solution
    _, status, inserted, candidates = 
                        build_solution!(inst, params, scen, lp, is_ph, cache)
    inst.restricted_K = Set(inserted)

    fix_s_vars!(inst, lp)

    params.solver_num_threads = 8
    # lp = build_lp(inst, params)

    remaining_time = params.beam_search.time_limit - status.time

    K = collect(candidates)

    num_ins_start = length(inserted)
    num_ins = length(inserted)
    obj = 0.0
    best_obj = 0.0
    obj_start = 0.0

    # num_candidates_per_batch = params.beam_search.num_candidates_per_batch

    it = 1
    for bs_it in 1:params.beam_search.num_max_it
        update_lp!(inst, params, lp, inserted)
        if is_ph
            obj = comp_obj(inst, params, scen, lp, inserted, cache)
        else
            obj = comp_obj(inst, params, scen, lp, inserted)
        end
        # params.beam_search.num_candidates_per_batch = 
        #                                             num_candidates_per_batch

        num_it_wo_impr = 0
        if bs_it == 1
            best_obj = obj
            obj_start = obj
        end

        root = Node(obj, get_values(lp.f), 0.0, collect(inserted), K, [])
        Q = [root]
        while true # Evaluate levels in the tree
            if isg(time() - start_time, remaining_time)
                @info "BS Time limit reached"
                break
            end
            LB = []

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
                        if is_ph
                            obj = comp_obj(inst, params, scen, lp, 
                                           ins_candidates, cache)
                        else
                            obj = comp_obj(inst, params, scen, lp, 
                                           ins_candidates)
                        end
                        f = get_values(lp.f)
                        is_feas = true
                        viol = comp_viol(lp)
                    end

                    msg = BSWorkerMessage(i, k, is_feas, obj, f, viol)

                    add_node!(params, LB, best_obj, msg, node)

                    if is_feas && isl(obj, best_obj)
                        # log(params, "Inserted update", true)
                        has_impr = true
                        best_obj = obj
                        inserted = node.inserted
                        num_ins = length(LB[end].inserted)

                        # Log info
                        st = Status("bs", num_ins_start - num_ins, inst.num_K, 
                                    obj, obj_start, start_time)
                        log_status(params, st)
                    end
                end
            end

            if has_impr
                num_it_wo_impr = 0
            else
                num_it_wo_impr += 1

                if num_it_wo_impr >= params.beam_search.num_max_it_wo_impr
                    @info "Max it wo impr reached"
                    break
                end
            end

            if length(LB) == 0
                @info "No new nodes to investigate"
                break
            end
            Q = select!(params, LB, K)
            
            it += 1
        end

        if bs_it >= params.beam_search.num_max_it || 
           isg(time() - start_time, remaining_time)
            break
        else
            @info "Change shuffle strategy"
            params.beam_search.is_shuffle_en = ~params.beam_search.is_shuffle_en
        end
    end
    elapsed_time = time() - start_time

    # log(params, 
    #     "it:$it ins_start:$num_ins_start ins_end:$num_ins " * 
    #     "rm: $(round(1.0 - num_ins / num_ins_start, digits = 2)) " * 
    #     "el:$(round(elapsed_time, digits = 2))", 
    #     true)

    log(params, "Build full model", true)
    params.solver_num_threads = 8
    build_time = @elapsed (mip = build_mip(inst, params))

    update_lp!(inst, params, lp, inserted)
    # g_bus, bus_inj, viol_update = get_data(inst, lp, ptdf)

    f = get_values(lp.f)
    g = get_values(lp.g)
    start = Start(Set(inserted), f, g)

    log(params, "Fix the start of the model", true)
    fix_start_time = @elapsed (fix_start!(inst, params, mip, start))

    params.beam_search.time_limit = max(remaining_time - elapsed_time, 0.0)

    log(params, "Solve the model", true)
    results = solve!(inst, params, mip)

    results["rnf_time"] = status.time
    results["rnf_rm_rat"] = status.rm_ratio
    results["rnf_impr_rat"] = status.impr_ratio
    results["fix_start_time"] = fix_start_time
    results["bs_time"] = elapsed_time

    results["build_time"] = build_time
    results["build_obj_rat"] = comp_build_obj_rat(inst, 
                                                  results["objective"], 
                                                  start.inserted)

    @warn "Obj $(JuMP.objective_value(mip.jump_model))"

    return results

    # return start
end