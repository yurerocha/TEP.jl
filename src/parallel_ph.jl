"""
    run_parallel_ph!(inst::Instance, params::Parameters)

Implementation of the sequential progressive hedging algorithm. 

Associated paper: https://link.springer.com/article/10.1007/s10107-016-1000-z
"""
# TODO: Consider non-binary first stage decision variables
function run_parallel_ph!(inst::Instance, params::Parameters)
    # Config JobQueueMPI
    JQM = JobQueueMPI
    JQM.mpi_init()
    JQM.mpi_barrier()

    if JQM.is_worker_process()
        workers_loop()
        JQM.mpi_barrier()
        return nothing
    end

    # Initialization
    cache = Cache(inst.num_scenarios, inst.num_K)
    models = Vector{MIPModel}(undef, inst.num_scenarios)

    controller = JQM.Controller(JQM.num_workers())

    for it in 1:params.progressive_hedging.max_it
        # TODO: Guardar os modelos por cenário
        # TODO: Cenários como um vector, pois pode ser mais difícil causar erros
        # Imagine se o usuário dá um id que não corresponde a um índice válido
        for scen in 1:inst.num_scenarios
            # TODO: Change to ControllerMessage
            msg = ControllerMessage(inst, params, cache, models, it, scen)
            JQM.add_job_to_queue!(controller, msg)
            # workers_loop()
            # mip = nothing
            # if it == 1
            #     # TODO: Change LP objective as well
            #     # TODO: Run heuristic in every it
            #     mip = build_mip(inst, params, scen)
            #     set_state!(mip, mip.x, mip.g)

            #     update_cache_src_obj!(cache, scen, mip)
                
            #     (start, _) = build_solution(inst, params, scen)
            #     fix_start!(inst, params, scen, mip, start)
            #     solve!(params, mip)

            #     # Store model at first it
            #     models[scen] = mip
            # else
            #     mip = models[scen]

            #     update_model_obj!(params, cache, scen, mip)

            #     solve!(params, mip)
            # end
            
            # update_cache_incumbent!(cache, scen, mip)
        end
        while !has_finished_all_jobs(controller)
            if !JQM.is_job_queue_empty(controller)
                JQM.send_jobs_to_any_available_workers(controller)
            end
            if JQM.any_pending_jobs(controller)
                job_answer = JQM.check_for_job_answers(controller)
                if !isnothing(job_answer)
                    message = JQM.get_message(job_answer)
                    @show message
                end
            end
        end
        readline()
        # Aggregation
        update_cache_x_hat!(inst, cache)

        # Price update
        update_cache_omega!(inst, params, cache)

        # Termination criterion
        update_cache_x_average!(inst, cache)

        update_cache_best_convergence_delta!(inst, cache, it)

        if isl(cache.best_convergence_delta, 
               params.progressive_hedging.convergence_eps)
            log(params, "Convergence reached: $(cache.best_convergence_delta)")
            break
        end
    end

    for scen in 1:inst.num_scenarios
        v = get_state_values(models[scen])
        println("Scen#$(scen): $(v.x)")
    end

    # JQM.mpi_barrier()
    JQM.mpi_finalize()

    return nothing
end

function workers_loop()
    JQM = JobQueueMPI
    if JQM.is_worker_process()
        worker = JQM.Worker()
        while true
            job = JQM.receive_job(worker)
            msg = JQM.get_message(job)
            if msg == JQM.TerminationMessage()
                break
            end
            
            inst = msg.inst
            params = msg.params
            cache = msg.cache
            models = msg.models
            it = msg.it
            scen = msg.scen

            mip = nothing
            if it == 1
                # TODO: Change LP objective as well
                # TODO: Run heuristic in every it
                mip = build_mip(inst, params, scen)
                set_state!(mip, mip.x, mip.g)

                update_cache_src_obj!(cache, scen, mip)
                
                # (start, _) = build_solution(inst, params, scen)
                # fix_start!(inst, params, scen, mip, start)
                solve!(params, mip)

                # Store model at first it
                models[scen] = mip
            else
                mip = models[scen]

                update_model_obj!(params, cache, scen, mip)

                solve!(params, mip)
            end
            
            update_cache_incumbent!(cache, scen, mip)

            return_message = "It:$it scen:$scen"

            JQM.send_job_answer_to_controller(worker, return_message)
        end
        exit(0)
    end

    return nothing
end