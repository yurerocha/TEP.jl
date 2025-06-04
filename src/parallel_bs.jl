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

    beta = Matrix{Float64}(undef, 1, 1)

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


    while true
        LB = []

        # Send jobs
        for (i, node) in enumerate(Q)
            lines = select_lines(inst, params, lp, 
                                 node, node.inserted, 
                                 params_w, params_b)
            for k in lines
                msg = BSControllerMessage(it, i, node, k)
                JQM.add_job_to_queue!(controller, msg)
            end
        end

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
                    # if termination_status(lp.jump_model) != MOI.OPTIMAL
                    if msg.result_count == 0
                        # log(params, "Feasible solution found! Skipping it...", true)
                        log(params, "No sol to explore! Skipping it...", true)
                        continue
                    end

                    @warn msg.obj, msg.viol
                    
                    if isg(msg.viol, 0.01)
                        log(params, "Infeasible solution found!", true)
                        continue
                    end

                    add_node!(LB, msg.obj, msg.viol, node, msg.k)

                    if iseq(msg.viol, 0.0) && isl(msg.obj, best_obj)
                        best_obj = msg.obj
                        log(params, "Inserted update", true)
                        inserted = node.inserted
                    end

                    inserted_end = length(LB[end].inserted)
                    @warn it, msg.obj, 
                          inserted_end, 
                          time() - time_beg
                end
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

    @warn "Obj $(objective_value(mip.jump_model))"
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

            # Update the model according to the current data
            # rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
            rm_lines!(inst, params, lp, keys(inst.K), false)
            sd = setdiff(msg.node.inserted, msg.k)
            add_lines!(inst, params, lp, sd, true)

            obj = comp_obj(inst, params, lp, sd)
            viol = comp_viol(lp)
            
            ret_msg = BSWorkerMessage(msg.node_idx, msg.k, 
                                      JuMP.result_count(lp.jump_model), 
                                      obj, viol)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        exit(0)
    end

    return nothing
end