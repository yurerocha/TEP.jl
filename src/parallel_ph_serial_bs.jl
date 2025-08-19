"""
    run_parallel_ph_serial_bs!(inst::Instance, params::Parameters)

Implementation of the sequential progressive hedging algorithm. 

Associated paper: https://link.springer.com/article/10.1007/s10107-016-1000-z
"""
# TODO: Consider non-binary first stage decision variables
function run_parallel_ph_serial_bs!(inst::Instance, params::Parameters)
    # @info "parallel solution strategy"

    # Config JobQueueMPI
    JQM.mpi_init()
    JQM.mpi_barrier()

    if JQM.is_worker_process()
        ph_serial_bs_workers_loop(inst, params)
        JQM.mpi_barrier()
        return nothing
    end

    # Initialization
    start = time()
    cache = Cache(inst.num_scenarios, inst.num_K)
    models = Vector{MIPModel}(undef, inst.num_scenarios)

    controller = JQM.Controller(JQM.num_workers())

    # Config logging
    io = open(get_log_filename(inst, params, 0), "w+")
    Logging.global_logger(ConsoleLogger(io))

    for it in 1:params.progressive_hedging.max_it
        el = time() - start
        if isg(el, params.progressive_hedging.time_limit)
            @info "ph time limit reached"
            break
        end
        # TODO: Guardar os modelos por cenário
        # TODO: Cenários como um vector, pois pode ser mais difícil causar erros
        # Imagine se o usuário dá um id que não corresponde a um índice válido
        for scen in 1:inst.num_scenarios
            # Set the time limit
            tl = max(params.progressive_hedging.time_limit - el, 0.0)
            tl = min(tl, params.beam_search.time_limit)
            
            msg = ControllerMessage(cache, it, scen, tl)
            JQM.add_job_to_queue!(controller, msg)
        end
        while !has_finished_all_jobs(controller)
            if !JQM.is_job_queue_empty(controller)
                JQM.send_jobs_to_any_available_workers(controller)
            end
            if JQM.any_pending_jobs(controller)
                job_answer = JQM.check_for_job_answers(controller)
                if !isnothing(job_answer)
                    msg = JQM.get_message(job_answer)
                    update_cache_incumbent!(cache, msg)
                end
            end
        end
        # Aggregation
        update_cache_x_hat!(inst, cache)
        
        # Price update
        update_cache_omega!(inst, params, cache)
        
        # Termination criterion
        update_cache_x_average!(inst, params, cache)

        update_cache_best_convergence_delta!(inst, params, cache, it)

        @info "init_sol inter:$(cache.count_use_sol_intersection) " * 
              "union:$(cache.count_use_sol_union)"

        flush(io)
        if isl(cache.best_convergence_delta, 
               params.progressive_hedging.convergence_eps)
            @info "convergence reached: $(cache.best_convergence_delta)"
            break
        end
    end

    # for scen in 1:inst.num_scenarios
    #     println("Scen#$(scen): $(cache.scenarios[scen].state.x)")
    # end

    # JQM.mpi_barrier()
    JQM.send_termination_message()
    JQM.mpi_finalize()

    el = time() - start
    ph_obj = comp_ph_obj(inst, params, cache)
    @info "obj: $ph_obj"
    if params.debugging_level == 1
        mip, subproblems = build_deterministic(inst, params)
        @info "fix the start of the model"
        det_obj = fix_start!(inst, mip, subproblems, cache.sol_union)
        @info "$ph_obj $det_obj"
        @assert iseq(ph_obj, det_obj)
    end
    close(io)

    return el, ph_obj
end

function ph_serial_bs_workers_loop(inst::Instance, params::Parameters)
    if JQM.is_worker_process()
        worker = JQM.Worker()
        # Build models for the first scenario
        current_model_scen = 1

        # Set the number of threads for the LP models
        num_threads = params.solver.num_threads
        params.solver.num_threads = 1

        lp = build_lp(inst, params, current_model_scen)
        set_state!(inst, lp, lp.g)

        # Reset the number of threads to the default value
        params.solver.num_threads = num_threads

        # Open log files
        io = []
        for scen in 1:inst.num_scenarios
            push!(io, open(get_log_filename(inst, params, scen), "w+"))
        end

        while true
            job = JQM.receive_job(worker)
            msg = JQM.get_message(job)
            if msg == JQM.TerminationMessage()
                break
            end

            state_values = []
            count_use_sol_inter = 0
            count_use_sol_union = 0
            Logging.with_logger(ConsoleLogger(io[msg.scen])) do
                @info "-------------------- it $(msg.it) --------------------"

                # Update the model according to the current scenario
                if msg.scen != current_model_scen
                    
                    # update_model!(inst, params, msg.scen, mip)
                    update_model!(inst, params, msg.scen, lp)
                    
                    current_model_scen = msg.scen
                end

                # Logging.global_logger(Logging.SimpleLogger(io[msg.scen]))
                
                # if msg.it > 1
                #     update_model_obj!(params, msg.cache, msg.scen, mip)
                #     update_model_obj!(params, msg.cache, msg.scen, lp)
                # end

                # The cache data structure is incomplete in the first it
                is_ph = msg.it > 1
                params.beam_search.time_limit = msg.time_limit
                state_values, count_use_sol_inter, count_use_sol_union = 
                    run_serial_bs!(inst, params, msg.scen, lp, is_ph, msg.cache)

                flush(io[msg.scen])
            end

            ret_msg = WorkerMessage(state_values, msg.it, msg.scen, 
                                    count_use_sol_inter, count_use_sol_union)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        # Close log files
        close.(io)
        exit(0)
    end

    return nothing
end