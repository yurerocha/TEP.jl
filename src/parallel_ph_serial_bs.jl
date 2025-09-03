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
    cache = Cache(inst, params)

    controller = JQM.Controller(JQM.num_workers())

    # Config logging
    io = open(get_log_filename(inst, params, 0), "w+")
    Logging.global_logger(ConsoleLogger(io))

    is_last_it = false
    has_impr = false
    ph_obj = const_infinite
    for it in 1:params.progressive_hedging.max_it
        for scen in 1:inst.num_scenarios
            tl = comp_bs_time_limit(params, time() - start)
            
            msg = ControllerMessage(cache, it, scen, tl, is_last_it, has_impr)
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
                    if has_impr
                        update_cache_sol_costs!(cache, msg)
                    end
                end
            end
        end
        if has_impr
            cost = comp_ph_obj(inst, cache)
            if isl(cost, ph_obj)
                ph_obj = cost
            end
        end
        flush(io)

        @info "-------------------- it $it --------------------"

        if is_last_it
            break
        end

        # Update SEP-rho parameters
        update_cache_sep_rho_x_min_max!(inst, cache)
        if it == 1 && params.progressive_hedging.en_sep_rho
            update_cache_sep_rho!(inst, cache)
        end
        
        # Aggregation
        update_cache_x_hat!(inst, cache)
        
        # Price update
        update_cache_omega!(inst, params, cache)
        
        # Termination criterion
        update_cache_x_average!(inst, params, cache)

        has_impr = update_cache_best_convergence_delta!(inst, params, cache, it)

        if isl(cache.best_convergence_delta, 
               params.progressive_hedging.convergence_eps)
            @info "convergence reached: $(cache.best_convergence_delta)"
            is_last_it = true
            # break
        elseif isg(time() - start, params.progressive_hedging.time_limit)
            @info "ph time limit reached"
            is_last_it = true
        end

        # If the incumbent sol is improved, the cost is updated in the next it
        if is_last_it && !has_impr
            break
        end

        # update_cache_detect_cycles!(inst, cache)

        flush(io)
    end

    # for scen in 1:inst.num_scenarios
    #     println("Scen#$(scen): $(cache.scenarios[scen].state.x)")
    # end

    # JQM.mpi_barrier()
    JQM.send_termination_message()
    JQM.mpi_finalize()

    el = time() - start
    # ph_obj = comp_ph_obj(inst, params, cache)
    @info "obj:$ph_obj elapsed_time:$el"
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

        mip = build_mip(inst, params, current_model_scen)
        set_state!(mip, mip.x, mip.g)

        lp = build_lp(inst, params, current_model_scen)
        set_state!(lp, lp.g)

        # Reset the number of threads to the default value
        params.solver.num_threads = num_threads

        # Open log files
        # io = []
        # for scen in 1:inst.num_scenarios
        #     push!(io, open(get_log_filename(inst, params, scen), "a"))
        # end

        while true
            job = JQM.receive_job(worker)
            msg = JQM.get_message(job)
            if msg == JQM.TerminationMessage()
                break
            end

            state_values = State(Vector{Float64}(), Vector{Float64}())
            count_use_sol_lb = 0
            count_use_sol_ub = 0
            g_cost_lb = 0.0
            g_cost_ub = 0.0
            start_time = time()

            io = open(get_log_filename(inst, params, msg.scen), "a")
            # Logging.with_logger(ConsoleLogger(io[msg.scen])) do
            Logging.with_logger(ConsoleLogger(io)) do
                @info "-------------------- it $(msg.it) --------------------"

                # Update the model according to the current scenario
                if msg.scen != current_model_scen
                    
                    update_model!(inst, params, msg.scen, mip)
                    update_model!(inst, params, msg.scen, lp)
                    
                    current_model_scen = msg.scen
                end

                # Cache is initially empty
                params.progressive_hedging.is_active = msg.it > 1
                if msg.is_last_it && msg.has_improved
                    _, g_cost_lb = 
                        update_lp!(inst, params, lp, msg.cache.sol_intersection)

                    _, g_cost_ub = 
                            update_lp!(inst, params, lp, msg.cache.sol_union)
                else
                    # The cache data structure is incomplete in the first it
                    params.beam_search.time_limit = msg.time_limit

                    # inserted, 
                    # count_use_sol_lb, count_use_sol_ub, 
                    # g_cost_lb, g_cost_ub = 
                    #                     run_serial_bs!(inst, params, msg.scen, 
                    #                                    lp, msg.cache)

                    cost, in, rm, count_use_sol_lb, 
                    count_use_sol_ub, g_cost_lb, g_cost_ub = 
                        build_start_sol(inst, params, msg.scen, lp, msg.cache)

                    inserted = run_serial_bs!(inst, params, msg.scen, lp, 
                                                msg.cache, in, rm, cost)
                    
                    tl = max(msg.time_limit - (time() - start_time), 0.0)

                    has_mip_state_vals = false
                    if isg(tl, 0.0)
                        # flush(io[msg.scen])

                        start = Start(inserted, 
                                      Dict{Any, Float64}(), 
                                      Dict{Any, Float64}())

                        fix_start!(inst, params, mip, start, msg.scen)

                        set_attribute(mip.jump_model, 
                                    MOI.RawOptimizerAttribute("SolutionLimit"), 
                                    MAXINT)
                        set_attribute(mip.jump_model, 
                                      MOI.RawOptimizerAttribute("TimeLimit"), 
                                      tl)

                        JuMP.optimize!(mip.jump_model)

                        has_mip_state_vals = 
                                        JuMP.result_count(mip.jump_model) > 0
                    end

                    if has_mip_state_vals
                        state_values = get_state_values(mip)
                    else
                        state_values = get_state_values(inst, lp, inserted)
                    end
                end
                # flush(io[msg.scen])
                flush(io)
            end
            close(io)

            ret_msg = WorkerMessage(state_values, msg.it, msg.scen, 
                                    count_use_sol_lb, count_use_sol_ub, 
                                    g_cost_lb, g_cost_ub)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        # Close log files
        # close.(io)
        exit(0)
    end

    return nothing
end