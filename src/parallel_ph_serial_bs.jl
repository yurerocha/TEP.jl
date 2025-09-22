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
    ph_cost = const_infinite
    lb_best_cost = const_infinite
    ub_best_cost = const_infinite
    found_feas_sol = false
    elapsed_time = time() - start
    it = 1
    while true
        for scen in 1:inst.num_scenarios
            tl = comp_bs_time_limit(params, time() - start)
            
            wcache = WorkerCache(cache)
            msg = ControllerMessage(wcache, it, scen, tl, is_last_it)
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
                    update_cache_sol_costs_and_viols!(cache, msg)
                end
            end
        end
        if it > 1
            # For each node in the current iteration, the best solution between 
            # both lb and ub solutions was used as a warm start. To select the 
            # best, the costs and violations associated with each solution have 
            # to be computed in the workers. To avoid also computing them in the 
            # previous iteration in order to compute global costs in the 
            # controller, we compute them once and use information from two 
            # iterations to update costs. 
            # Data from previous it: lb and ub solutions. They get updated again 
            # with the new solutions found at this iteration later by function 
            # update_cache_sols.
            # Data from the current it: costs and violations associated with 
            # both lb and ub solutions from the previous it.
            # At the last iteration, is_last_it is assigned true ant the main ph
            # loop is partially executed once more to compute the regarding the
            # last lb and ub solutions.
            ph_cost, lb_best_cost, ub_best_cost, is_feas = 
                            update_cache_best_sol!(inst, params, cache, ph_cost, 
                                                    lb_best_cost, ub_best_cost)

            if is_feas
                found_feas_sol = true
                update_cache_sol_ub_feas!(inst, cache)
            end
        end
        flush(io)

        if is_last_it
            elapsed_time = time() - start
            break
        end

        @info "-------------------- it $it --------------------"

        # Update SEP-rho parameters
        update_cache_sep_rho_x_min_max!(inst, cache)
        if it == 1
            if params.progressive_hedging.is_sep_rho_en
                update_cache_sep_rho!(inst, cache)
            else
                update_cache_cost_proportional_rho!(inst, cache)
            end
        end
        
        # Aggregation
        update_cache_x_hat!(inst, cache)
        
        # Price update
        update_cache_omega!(inst, params, cache)
        
        # Termination criterion
        update_cache_x_average!(inst, params, cache)

        update_cache_sols!(inst, params, cache)

        update_cache_best_convergence_delta!(inst, params, cache, it)

        if isl(cache.best_convergence_delta, 
               params.progressive_hedging.convergence_eps)
            @info "convergence reached: $(cache.best_convergence_delta)"
            is_last_it = true
            # break
        elseif isg(time() - start, params.progressive_hedging.time_limit)
            @info "ph time limit reached $(round(time() - start, digits = 2))"
            is_last_it = true
        elseif it == params.progressive_hedging.max_it
            @info "max num it reached"
            is_last_it = true
        end

        # update_cache_detect_cycles!(inst, cache)

        it += 1
        flush(io)
    end

    # for scen in 1:inst.num_scenarios
    #     println("Scen#$(scen): $(cache.scenarios[scen].state.x)")
    # end

    # JQM.mpi_barrier()
    JQM.send_termination_message()
    JQM.mpi_finalize()

    # ph_cost = comp_ph_cost(inst, params, cache)
    @info "obj:$ph_cost elapsed_time:$elapsed_time"
    if params.debugging_level == 1
        mip, subproblems = build_deterministic(inst, params)
        @info "fix the start of the model"
        det_cost = fix_start!(inst, mip, subproblems, cache.best_sol)
        @info "$ph_cost $det_cost"
        @assert iseq(ph_cost, det_cost, 1e-3) "ph diff costs $ph_cost $det_cost"
    end
    close(io)

    return elapsed_time, ph_cost, lb_best_cost, 
            ub_best_cost, found_feas_sol, cache.best_sol 
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
            sol_info_lb = nothing
            sol_info_ub = nothing
            start_time = time()

            io = open(get_log_filename(inst, params, msg.scen), "a")
            # Logging.with_logger(ConsoleLogger(io[msg.scen])) do
            Logging.with_logger(ConsoleLogger(io)) do
                @info "-------------------- it $(msg.it) --------------------"

                # Update the model according to the current scenario
                if msg.scen != current_model_scen
                    # update_model!(inst, params, msg.scen, mip)
                    update_model!(inst, params, msg.cache, msg.scen, lp)
                    current_model_scen = msg.scen
                end

                # Cache is initially empty
                params.progressive_hedging.is_en = msg.it > 1
                if msg.is_last_it
                    # In the last run, workers are executed only to compute 
                    # generation costs 
                    sol_info_lb, sol_info_ub = comp_g_costs_lb_ub!(inst, params, 
                                                        msg.scen, lp, msg.cache)
                else
                    # The cache data structure is incomplete in the first it
                    params.beam_search.time_limit = msg.time_limit

                    cost, inserted, rm, sol_info_lb, sol_info_ub = 
                        build_start_sol(inst, params, msg.scen, lp, msg.cache)

                    inserted = run_serial_bs!(inst, params, msg.scen, lp, 
                                                msg.cache, inserted, rm, cost, 
                                                    start_time)
                    
                    tl = max(msg.time_limit - (time() - start_time), 0.0)

                    has_mip_state_vals = false
                    if isg(tl, 0.0)
                        update_model!(inst, params, msg.cache, msg.scen, mip)
                        # flush(io[msg.scen])

                        fix_start!(inst, params, msg.scen, mip, inserted)

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
                                    sol_info_lb, sol_info_ub)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        # Close log files
        # close.(io)
        exit(0)
    end

    return nothing
end