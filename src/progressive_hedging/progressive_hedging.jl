"""
    run_progressive_hedging()

Implementation of the sequential progressive hedging algorithm. 

Associated paper: https://link.springer.com/article/10.1007/s10107-016-1000-z

Assumptions
    1. Binary first-stage variables.
"""
# TODO: Consider non-binary first stage decision variables
function run_progressive_hedging!()
    params = Parameters()

    file = "pglib_opf_case5_pjm_stoc.txt"
    rng = Random.MersenneTwister(123)

    inputfile = "$(params.dir)/input3/$file"
    logsolver = "$(params.dir)/$(params.dir_log)/$file"

    inst = read_instance(params, inputfile, rng)

    # Initialization
    cache = Cache(inst.num_scenarios, inst.num_K)
    models = Vector{MIPModel}(undef, inst.num_scenarios)

    for it in 1:params.progressive_hedging.max_it
        # TODO: Guardar os modelos por cenário
        # TODO: Cenários como um vector, pois pode ser mais difícil causar erros
        # Imagine se o usuário dá um id que não corresponde a um índice válido
        for scen in 1:inst.num_scenarios
            md = JuMP.Model()
            if it == 1
                # TODO: Change LP objective as well
                # TODO: Run heuristic in every it
                md = build_mip_model(inst, params, scen, logsolver)
                set_state!(md.model, md.x)
                
                (start, _) = build_solution(inst, params, scen, logsolver)
                fix_start!(inst, params, scen, md, start)
                solve!(params, md)

                # Store model at first it
                models[scen] = md
                @warn "Done", it, scen
            else
                @warn "Search", it, scen
                # TODO: Let the user define the sense (min or max)
                # TODO: Add generation costs
                md = models[scen]
                delta_obj = comp_new_delta_objective(params, cache, 
                                                     md.model, scen)
                @info delta_obj
                @objective(md.model, Min, md.obj + delta_obj)
                solve!(params, md)
            end
            @warn value.(md.x)
            
            update_cache_incumbent!(cache, scen, md.model)

        end
        readline()
        # Aggregation
        update_cache_x_hat!(inst, cache)

        # Price update
        update_cache_omega!(inst, params, cache)

        # Termination criterion
        update_cache_x_average!(inst, cache)

        update_cache_best_convergence_delta!(inst, cache, it)

        @warn it
        # readline()
        if isl(cache.best_convergence_delta, 
               params.progressive_hedging.convergence_eps)
            log(params, "Convergence reached: $(cache.best_convergence_delta)")
            break
        end
    end
    # for it in 1:100
    #     # Iteration update
    #     v += 1

    #     # Aggregation
    #     x_hat = sum(xi.p * x_values[xi.id] for xi in inst.scenarios)

    #     # Price update
    #     for xi in inst.scenarios
    #         w[xi.id, :] += param_rho * (x_values[xi.id] - x_hat)
    #     end

    #     # Decomposition
    #     # At each it, builld_solution?
    #     for xi in inst.scenarios
    #         # Get x as a Vector
    #         x = Vector{JuMP.VariableRef}(undef, inst.nb_K)
    #         for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
    #             x[k - inst.nb_J] = mip_models[xi.id].x[k]
    #         end
    #         # Piece-wise linear function for the squared two-norm
    #         # Or (a - b)² = a² - 2ab + b²
    #         @warn x_hat
    #         e = x - 2 * x .* x_hat + x_hat .^ 2
    #         @warn e
    #         readline()
    #         delta =  w[xi.id, :]' * x + (param_rho / 2.0) * sum(e)
    #         @objective(mip_models[xi.id].model, 
    #                    Min, 
    #                    mip_models[xi.id].obj + delta)

    #         solve!(params, mip_models[xi.id])

    #         x_values[xi.id] = [value(mip_models[xi.id].x[k]) 
    #                            for k in inst.nb_J + 1:inst.nb_J + inst.nb_K]

    #         @warn x_values[xi.id]
    #     end
    #     @warn "Iteration $v"
        
    #     if has_converged(inst, mip_models)
    #         @warn "Has converged"
    #         break
    #     else
    #         @warn "Has not converged"
    #     end
    # end
end

# function has_converged(inst::Instance, mip_models::Vector{MIPModel})
#     for md in mip_models[2:end], k in inst.nb_J + 1:inst.nb_J + inst.nb_K
#         if !iseq(value(mip_models[1].x[k]), value(md.x[k]))
#             return false
#         end
#     end
#     return true
# end