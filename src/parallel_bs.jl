function run_parallel_bs!(inst::Instance, params::Parameters)
    log(params, "Parallel beam search heuristic", true)

    # Config JobQueueMPI
    JQM = JobQueueMPI
    JQM.mpi_init()
    JQM.mpi_barrier()

    @warn JQM.is_worker_process(), JQM.num_workers()
    if JQM.is_worker_process()
        params.solver_num_threads = 1
        bs_workers_loop(inst, params)
        JQM.mpi_barrier()
        return nothing
    end

    # Initialization
    controller = JQM.Controller(JQM.num_workers())

    start_time = time()

    params.solver_num_threads = 8
    lp = build_lp(inst, params)

    # Build initial solution
    start, report, inserted, candidates = build_solution(inst, params)

    K = collect(candidates)

    inserted_beg = length(inserted)
    inserted_end = 0
    time_beg = time()
    count_lp_updates = 0
    best_obj = 0.0

    it = 1
    num_it_wo_impr = 0
    for bs_it in 1:params.beam_search.num_max_it
        rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
        add_lines!(inst, params, lp, inserted, true)
        obj = comp_obj(inst, params, lp, inserted)

        if bs_it == 1
            best_obj = obj
        end

        root = Node(obj, get_values(lp.f), 0.0, collect(inserted), K, [])
        Q = [root]
        while true
            if isg(time() - start_time, 
                params.heuristic.bs_time_limit - report.runtime)
                log(params, "BS Time limit reached", true)
                break
            end
            LB = []

            # Send jobs
            for (i, node) in enumerate(Q)
                lines = select_lines(inst, params, lp, 
                                    node, node.inserted)
                for k in lines
                    msg = BSControllerMessage(it, i, node, best_obj, k)
                    JQM.add_job_to_queue!(controller, msg)
                end
            end

            has_impr = false
            # Recover results
            while !has_finished_all_jobs(controller)
                if !JQM.is_job_queue_empty(controller)
                    JQM.send_jobs_to_any_available_workers(controller)
                end
                if JQM.any_pending_jobs(controller)
                    job_answer = JQM.check_for_job_answers(controller)
                    if !isnothing(job_answer)
                        msg = JQM.get_message(job_answer)
                        node = Q[msg.node_idx]

                        add_node!(LB, best_obj, msg, node)

                        if msg.is_feas && isl(msg.obj, best_obj)
                            log(params, "Inserted update", true)
                            has_impr = true
                            best_obj = msg.obj
                            inserted = node.inserted
                            inserted_end = length(LB[end].inserted)
                            @warn it, msg.obj, 
                                inserted_end, 
                                time() - time_beg
                        end
                    end
                end
            end
            if has_impr
                num_it_wo_impr = 0
            else
                num_it_wo_impr += 1

                if num_it_wo_impr >= params.beam_search.num_max_it_wo_impr
                    @warn "Max it wo impr reached"
                    break
                end
            end

            if length(LB) == 0
                log(params, "No new nodes to investigate")
                break
            end
            Q = select!(params, LB, K)
            
            it += 1
        end

        if bs_it >= params.beam_search.num_max_it || 
           isg(time() - start_time, params.heuristic.bs_time_limit - 
                                    report.runtime)
            break
        else
            log(params, "Change shuffle strategy", true)
            params.beam_search.is_shuffle_en = ~params.beam_search.is_shuffle_en
            @warn params.beam_search.is_shuffle_en
            readline()
        end
    end
    elapsed_time = time() - time_beg

    JQM.send_termination_message()
    JQM.mpi_finalize()

    @warn it, 
          inserted_beg, inserted_end, 
          inserted_end / inserted_beg, 
          elapsed_time

    log(params, "Build full model", true)
    params.solver_num_threads = 8
    build_time = @elapsed (mip = build_mip(inst, params))

    update_lp(inst, params, lp, inserted, it)
    # g_bus, bus_inj, viol_update = get_data(inst, lp, ptdf)

    f = get_values(lp.f)
    g = get_values(lp.g)
    start = Start(Set(inserted), f, g)

    log(params, "Fix the start of the model", true)
    start_time = @elapsed (fix_start!(inst, params, mip, start))

    log(params, "Solve the model", true)
    results = solve!(inst, params, mip)

    results["rnf_impr_percent"] = report.improvement_percent
    results["rnf_time"] = report.runtime
    results["start_time"] = start_time
    results["bs_time"] = elapsed_time

    results["build_time"] = build_time
    results["build_obj_rat"] = comp_build_obj_rat(inst, 
                                                  results["objective"], 
                                                  start.inserted)

    @warn "Obj $(JuMP.objective_value(mip.jump_model))"

    return results
end
    
function bs_workers_loop(inst::Instance, params::Parameters)
    JQM = JobQueueMPI
    if JQM.is_worker_process()
        worker = JQM.Worker()
        # Build the model for the first scenario
        lp = build_lp(inst, params)
        while true
            job = JQM.receive_job(worker)
            msg = JQM.get_message(job)
            if msg == JQM.TerminationMessage()
                break
            end

            ins_candidates = setdiff(msg.node.inserted, msg.k)
            # build_obj = comp_build_obj(inst, ins_candidates)
            # function barrier_callback(cb_data, cb_where::Cint)
            #     if cb_where == GRB_CB_BARRIER
            #         dual_obj = Ref{Cdouble}()
            #         GRBcbget(cb_data, cb_where, 
            #                  GRB_CB_BARRIER_DUALOBJ, dual_obj)
            #         if isg(build_obj + dual_obj[], msg.best_obj)
            #             # @warn build_obj + dual_obj[], 
            #             #       msg.best_obj, "Terminate Gurobi"
            #             # readline()
            #             GRBterminate(
            #                     backend(lp.jump_model).optimizer.model.inner)
            #         end
            #     end
            # end
            # set_attribute(lp.jump_model, 
            #               Gurobi.CallbackFunction(), 
            #               barrier_callback)

            # Update the model according to the current data
            # rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
            rm_lines!(inst, params, lp, keys(inst.K), false)
            add_lines!(inst, params, lp, ins_candidates, true)

            obj = const_infinite
            is_feas = false
            viol = 0.0
            # The flow values for the parent node
            f = msg.node.f
            if JuMP.has_values(lp.jump_model)
                obj = comp_obj(inst, params, lp, ins_candidates)
                f = get_values(lp.f)
                is_feas = true
                viol = comp_viol(lp)
            end
            
            ret_msg = BSWorkerMessage(msg.node_idx, msg.k, is_feas, 
                                      obj, f, viol)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        exit(0)
    end

    return nothing
end