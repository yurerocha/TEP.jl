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
    start_time = time()
    cache = Cache(inst, params)

    controller = JQM.Controller(JQM.num_workers())

    # Config logging
    io = open(get_log_filename(inst, params, 0), "w+")
    Logging.global_logger(ConsoleLogger(io))

    ph_cost = const_infinite
    ph_viol = const_infinite
    lb_best_cost = const_infinite
    ub_best_cost = const_infinite
    is_global_feas = false
    it = 0

    @info "-------------------- it $it --------------------"
    jqm_comp_gen_costs!(inst, params, cache, it, controller, start_time)
    ph_cost, ph_viol, is_global_feas, lb_best_cost, ub_best_cost = 
        update_cache_start_and_best_sols!(inst, params, cache, const_infinite,
                                          const_infinite, false, 
                                          const_infinite, const_infinite)
    @info "time to compute initial costs(s):$(time() - start_time)"
    flush(io)

    elapsed_time = time() - start_time
    if params.progressive_hedging.is_build_init_sol_en
        JQM.send_termination_message()
        JQM.mpi_finalize()
        close(io)
        return elapsed_time, ph_cost, ph_viol, is_global_feas, 
                lb_best_cost, ub_best_cost, cache.best_sol
    end
    
    it = 1
    while true
        @info "-------------------- it $it --------------------"
        jqm_run_integrated!(inst, params, cache, it, controller, start_time)

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

        jqm_repair_sols!(inst, params, cache, it, controller, start_time)

        jqm_comp_gen_costs!(inst, params, cache, it, controller, start_time)

        log_status(inst, cache)
        @info "ph time(s):$(time() - start_time)"

        ph_cost, ph_viol, is_global_feas, lb_best_cost, ub_best_cost = 
            update_cache_start_and_best_sols!(inst, params, cache, ph_cost, 
                                              ph_viol, is_global_feas, 
                                              lb_best_cost, ub_best_cost)

        elapsed_time = time() - start_time
        if isl(cache.best_convergence_delta, 
               params.progressive_hedging.convergence_eps)
            @info "convergence reached: $(cache.best_convergence_delta)"
            break
        elseif isg(elapsed_time, params.progressive_hedging.time_limit)
            @info "ph time limit reached $(round(elapsed_time, digits = 2))"
            break
        elseif it == params.progressive_hedging.max_it
            @info "max num it reached"
            break
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

    return elapsed_time, ph_cost, ph_viol, is_global_feas, 
            lb_best_cost, ub_best_cost, cache.best_sol 
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

        lp_with_slacks = build_lp(inst, params, current_model_scen, true)
        set_state!(lp_with_slacks, lp_with_slacks.g)

        lp = build_lp(inst, params, current_model_scen, false)
        set_state!(lp, lp.g)

        # Reset the number of threads to the default value
        params.solver.num_threads = num_threads

        while true
            job = JQM.receive_job(worker)
            msg = JQM.get_message(job)
            if msg == JQM.TerminationMessage()
                break
            end

            state_values = State(Vector{Float64}(), Vector{Float64}())
            sol_info_lb = SolutionInfo(0.0, 0.0, 0.0, Set{CandType}())
            sol_info_ub = SolutionInfo(0.0, 0.0, 0.0, Set{CandType}())
            start_time = time()
            solver_rt = 0.0
            neigh_st = NeighborhoodStatus[]
            repair_st = (false, false)
            reinsert_st = (false, false, 0)
            fence_cons = FenceConstraints[]

            io = open(get_log_filename(inst, params, msg.scen), "a")
            Logging.with_logger(ConsoleLogger(io)) do

                current_model_scen = 
                                    update_models!(inst, params, lp_with_slacks, 
                                                   lp, msg, current_model_scen)

                if msg.it == 0
                    fence_cons = add_valid_inequalities!(inst, params, 
                                                         mip, msg.scen)
                end


                if msg.cache.option == opt_repair_sols
                    # Repair solutions
                    # TODO FC: Nada. Só adiciona candidatos.
                    sol_info_lb, sol_info_ub, repair_st, reinsert_st = 
                            repair_solutions!(inst, params, lp_with_slacks, msg)
                elseif msg.cache.option == opt_comp_gen_costs
                    # Compute generation costs
                    # TODO FC: Nada. Não altera os candidatos.
                    sol_info_lb, sol_info_ub = 
                                        comp_gen_costs!(inst, params, lp, msg)
                elseif msg.cache.option == opt_run_integrated
                    # Run the integrated approach
                    inserted, neigh_st, solver_rt, state_values = 
                                run_integrated!(inst, params, lp_with_slacks, 
                                                lp, mip, msg, start_time)
                end
                # flush(io[msg.scen])
                flush(io)
            end
            close(io)

            status = ScenarioStatus(neigh_st, solver_rt, repair_st, reinsert_st)
            ret_msg = WorkerMessage(state_values, msg.it, msg.scen, sol_info_lb, 
                                    sol_info_ub, status, fence_cons)

            JQM.send_job_answer_to_controller(worker, ret_msg)
        end
        # Close log files
        # close.(io)
        exit(0)
    end

    return nothing
end