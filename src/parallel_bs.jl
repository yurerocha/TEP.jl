function run_parallel_bs(file::String)
    # Read input data
    params = Parameters()
    # params.log_level = 1
    params.log_file = "log/" * get_inst_name(file) * ".txt"

    mp_data = PowerModels.parse_file(file)
    inst = build_instance(params, mp_data)

    # Config JobQueueMPI
    JQM = JobQueueMPI
    JQM.mpi_init()
    JQM.mpi_barrier()

    @warn JQM.is_worker_process(), JQM.num_workers()
    if JQM.is_worker_process()
        bs_workers_loop(inst, params)
        JQM.mpi_barrier()
        return nothing
    end

    # Initialization
    controller = JQM.Controller(JQM.num_workers())

    # Build initial solution
    _, _, inserted, candidates = build_solution(inst, params)

    lp = build_lp(inst, params)

    rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
    add_lines!(inst, params, lp, inserted, true)
    obj = comp_obj(inst, params, lp, inserted)

    viol_lp = comp_viol(lp)
    @warn viol_lp

    # ptdf = build_ptdf_system(inst, params, inserted, T = Float64)
    # g_bus = get_g_bus_values(inst, ptdf, lp)
    # bus_inj = comp_bus_inj(ptdf.d, g_bus)

    K = collect(candidates)
    
    # viol_ptdf, f = comp_viol(inst, ptdf, ptdf.beta, bus_inj)

    # if params.debugging_level == 1
    #     @assert abs(viol_lp - viol_ptdf) < 1e-1
    # end

    root = Node{Float64}(obj, 0.0, collect(inserted), K)
    Q = [root]

    params_w = 2
    params_b = 5 # Number of candidates per batch
    params_N = 3
    params_it_update = 5

    it = 1

    inserted_beg = length(inserted)
    inserted_end = 0
    time_beg = time()
    count_lp_updates = 0
    best_obj = obj

    param_max_num_it_wo_impr = 20
    num_it_wo_impr = 0

    while true
        LB = []

        # Send jobs
        for (i, node) in enumerate(Q)
            lines = select_lines(inst, params, lp, 
                                 node, node.inserted, 
                                 params_w, params_b)
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

                    old_best_obj = best_obj

                    best_obj = add_node!(LB, best_obj, msg, node)

                    if msg.is_feas && isl(msg.obj, old_best_obj)
                        has_impr = true
                        inserted = node.inserted
                        inserted_end = length(LB[end].inserted)
                        log(params, "Inserted update", true)
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

            if num_it_wo_impr >= param_max_num_it_wo_impr
                @warn "Max it wo impr reached"
                break
            end
        end

        if length(LB) == 0
            log(params, "No new nodes to investigate")
            break
        end
        Q = select!(LB, K, params_N)
        
        it += 1
    end

    JQM.send_termination_message()
    JQM.mpi_finalize()

    @warn it, 
          inserted_beg, inserted_end, 
          inserted_end / inserted_beg, 
          time() - time_beg

    log(params, "Build full model", true)
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

    @warn "Obj $(JuMP.objective_value(mip.jump_model))"
    readline()

    return nothing
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
            # set_attribute(lp.jump_model, Gurobi.CallbackFunction(), barrier_callback)

            # Update the model according to the current data
            # rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
            rm_lines!(inst, params, lp, keys(inst.K), false)
            add_lines!(inst, params, lp, ins_candidates, true)

            obj = const_infinite
            is_feas = false
            viol = 0.0
            if JuMP.result_count(lp.jump_model) > 0
                obj = comp_obj(inst, params, lp, ins_candidates)
                is_feas = true
                viol = comp_viol(lp)
            end
            
            ret_msg = BSWorkerMessage(msg.node_idx, msg.k, 
                                      is_feas, obj, viol)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        exit(0)
    end

    return nothing
end