"""
    build_solution!(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    lp::LPModel, 
                    is_ph::Bool, 
                    cache::Cache, 
                    is_heur_en::Bool = true)

Build solution with the full linear programming model.
"""
function build_solution!(inst::Instance, 
                         params::Parameters, 
                         scen::Int64, 
                         lp::LPModel, 
                         is_ph::Bool, 
                         cache::Cache, 
                         is_heur_en::Bool = true)
    @info "Start heuristic to build initial solution"
    # At the first it, there are no candidate lines
    # is_req = params.model.is_lp_model_s_var_set_req
    # params.model.is_lp_model_s_var_set_req = true
    # lp = build_lp(inst, params, scen)
    # params.model.is_lp_model_s_var_set_req = is_req
    fix_s_vars!(inst, lp)

    lines = collect(keys(inst.K))
    inserted = Set{Any}(lines)
    existing = collect(keys(inst.J))
    removed = Set{Any}()

    start = nothing
    status = Status("rnf")

    if is_heur_en
        time_start = time()
        num_rm_start = length(removed)
        
        optimize!(lp.jump_model)

        st = termination_status(lp.jump_model)
        if params.debugging_level == 1 && st == MOI.OPTIMAL
            @assert iseq(comp_s_viol(lp), 0.0)
        end

        cost = 0.0
        if is_ph
            cost = comp_obj(inst, params, scen, lp, inserted, cache)
        else
            cost = comp_obj(inst, params, scen, lp, inserted)
        end

        init_cost = cost

        best_cost, start = rm_and_fix(inst, params, scen, 
                                      lp, is_ph, cache, 
                                      inserted, removed, 
                                      init_cost, init_cost)
        status = Status("rnf", length(removed), inst.num_K, 
                        best_cost, init_cost, time_start)
    else
        add_lines!(inst, params, lp, inserted, true)
        f = get_values(lp.f)
        g = get_values(lp.g)
        start = Start(inserted, f, g)
    end

    unfix_s_vars!(inst, lp)

    log_status(params, status)

    return start, status, inserted, removed
end

function rm_and_fix(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    lp::LPModel, 
                    is_ph::Bool, 
                    cache::Cache, 
                    inserted::Set{Any}, 
                    removed::Set{Any}, 
                    init_cost::Float64, 
                    best_cost::Float64)
    @info "Remove and fix"

    time_start = time()

    if params.debugging_level == 1
        @assert isdisjoint(inserted, removed)
    end

    rnf_percent = params.heuristic.rnf_percent
    inserted_start = deepcopy(inserted)
    f = get_values(lp.f)
    g = get_values(lp.g)
    lines = comp_f_residuals(inst, lp, f, inserted)
    it = 1
    while true
        num_itens = round(Int64, rnf_percent * length(lines))
        if num_itens == 0
            @info "Break: no lines to evaluate"
            break
        elseif isg(time() - time_start, params.heuristic.rnf_time_limit)
            @info "Break: time limit reached"
            break
        end
        # @info "---------- It $it ----------"

        # Remove the barrier callback inserted in the remaining neighs
        function empty_callback(cb_data, cb_where::Cint)
        end
        set_attribute(lp.jump_model, Gurobi.CallbackFunction(), empty_callback)

        rm = lines[1:min(num_itens, length(lines))]
        
        rm_lines!(inst, params, lp, rm, true)
        rm_set = Set{Any}(rm)
        setdiff!(inserted, rm_set)
        union!(removed, rm_set)
        
        # st = termination_status(lp.jump_model)
        # viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        viol = Inf64
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isg(viol, 0.0)
            # The following neigh changes both the removed and inserted sets
            viol = violated_flows_neigh!(inst, params, scen, lp, 
                                         rm_set, removed, inserted, 
                                         viol, viol, time_start)
            
            # viol, _ = g_lines_neigh(inst, params, scen, lp, 
            #                         rm_set, removed, inserted, 
            #                         viol, viol, time_start)
        end

        cost = 0.0
        if iseq(viol, 0.0)
            if is_ph
                cost = comp_obj(inst, params, scen, lp, inserted, cache)
            else
                cost = comp_obj(inst, params, scen, lp, inserted)
            end
        end

        if iseq(viol, 0.0) && isl(cost, best_cost)
            if params.debugging_level == 1
                @assert length(inserted) + length(removed) == inst.num_K
                lp_debug = build_lp(inst, params, scen)
                rm_lines!(inst, params, lp_debug, removed, true)
                @assert iseq(viol, objective_value(lp_debug.jump_model))
            end

            # log_neigh_run(inst, params, 
            #               best_cost, cost, 
            #               removed, time() - time_start)
            
            best_cost = cost
                          
            st = Status("rnf", length(removed), inst.num_K, 
                        cost, init_cost, time_start)
            log_status(params, st)
            # if !has_values(lp.jump_model)
            #     optimize!(lp.jump_model)
            # end
            inserted_start = deepcopy(inserted)
            f = get_values(lp.f)
            g = get_values(lp.g)

            lines = comp_f_residuals(inst, lp, f, inserted)
            rnf_percent = min(1.0, rnf_percent + params.heuristic.rnf_delta)

            # TODO: To break when the first feasible sol is found
            # if iseq(viol, 0.0)
            #     break
            # end
        else
            @info "Unable to improve"
            setdiff!(removed, rm_set)
            union!(inserted, rm_set)
            add_lines!(inst, params, lp, rm, false)
            # rnf_percent = max(0.0, rnf_percent - params.heuristic.rnf_delta)
            break
        end

        it += 1
    end
    @info "End remove and fix"

    return best_cost, Start(inserted_start, f, g)
end

function violated_flows_neigh!(inst::Instance, 
                               params::Parameters, 
                               scen::Int64, 
                               lp::LPModel, 
                               removed::Set{Any}, 
                               removed_all::Set{Any}, 
                               inserted::Set{Any}, 
                               init_viol::Float64, 
                               best_viol::Float64, 
                               rnf_time_start::Float64)    
    if iseq(best_viol, 0.0)
        return best_viol
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp.jump_model)
        optimize!(lp.jump_model)
    end
    if termination_status(lp.jump_model) != MOI.OPTIMAL
        return best_viol
    end

    @info "Violated flows neigh"

    # function barrier_callback(cb_data, cb_where::Cint)
    #     if cb_where == GRB_CB_BARRIER
    #         dual_obj = Ref{Cdouble}()
    #         GRBcbget(cb_data, cb_where, GRB_CB_BARRIER_DUALOBJ, dual_obj)
    #         if isg(dual_obj[], best_viol)
    #             @warn dual_obj, best_viol, "Terminate Gurobi"
    #             # readline()
    #             GRBterminate(backend(lp.jump_model).optimizer.model.inner)
    #         end
    #     end
    # end
    # set_attribute(lp.jump_model, Gurobi.CallbackFunction(), barrier_callback)

    time_start = time()

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    model_slacks = get_values(lp.s)
    lines = comp_viols(inst, params, model_slacks, inserted, removed)

    lambda = params.heuristic.vf_lambda_start
    it = 1
    while true
        num_itens = trunc(Int64, lambda * length(lines))
        if iseq(best_viol, 0.0)
            @info "All viol removed!"
            break
        elseif num_itens == 0
            @info "Insufficient num of lines"
            break
        elseif isg(time() - rnf_time_start, params.heuristic.rnf_time_limit)
            @info "Time limit reached"
            break
        end

        @info "---------- VF it $it ----------"
        
        insert = lines[1:min(num_itens, length(lines))]
        
        add_lines!(inst, params, lp, insert)

        # st = termination_status(lp.jump_model)
        # viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        viol = Inf64
        if termination_status(lp.jump_model) == MOI.OPTIMAL
            viol = comp_viol(lp)
        end

        if isl(viol, best_viol)
            # log_neigh_run(inst, params, best_viol, viol, inserted, 
            #               time() - rnf_time_start, "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol
            model_slacks = get_values(lp.s)
            lines = comp_viols(inst, params, 
                               model_slacks, 
                               inserted, removed)

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.num_K
                lp_debug = build_lp(inst, params, scen)
                rm_lines!(inst, params, lp_debug, removed_all, true)
                @assert iseq(viol, objective_value(lp_debug.jump_model))
            end
        else
            @info "Decrease lambda and restart $lambda"
            lambda /= 2.0
            # lambda = max(0.0, lambda - params.heuristic.vf_delta)
            # The inserted candidates make the solution worse
            rm_lines!(inst, params, lp, insert)
            # break
        end
        it += 1
    end

    return best_viol
end

"""
    rm_lines!(inst::Instance, 
              params::Parameters, 
              lp::LPModel,  
              candidates::T, 
              is_opt::Bool = false) where 
                       T <: Union{Vector{Tuple{Tuple3I, Int64}}, Set{Any}}

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(inst::Instance, 
                   params::Parameters, 
                   lp::LPModel,  
                   candidates, 
                   is_opt::Bool = false)
    # log(params, "Rm $(length(candidates)) line(s)")

    for k in candidates
        # if params.model.is_lp_model_s_var_set_req && !is_fixed(lp.s[k])
        #     fix(lp.s[k], 0.0; force = true)
        # end

        # set_normalized_coefficient([lp.f_cons[k], lp.f_cons[k]], 
        #                            [lp.theta[k[1][2]], lp.theta[k[1][3]]], 
        #                            [0, 0])
        set_normalized_coefficient(lp.f_cons[k], lp.Dtheta[k[1][2:3]], 0)
        # fix(lp.f[k], 0.0; force = true)
    end

    if is_opt
        optimize!(lp.jump_model)
    end

    return nothing
end

"""
    add_lines!(inst::Instance, 
               lp::LPModel, 
               new_candidates::Vector{Tuple{Tuple{Int64, Int64, Int64}, Int64}}, 
               is_opt::Bool = true)

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines!(inst::Instance, 
                    params::Parameters, 
                    lp::LPModel,
                    new_candidates, 
                    is_opt::Bool = true)
    # log(params, "Add $(length(new_candidates)) line(s)")

    for k in new_candidates
        # if params.model.is_lp_model_s_var_set_req && is_fixed(lp.s[k])
        #     unfix(lp.s[k])
        #     set_lower_bound(lp.s[k], 0.0)
        # end

        if is_fixed(lp.f[k])
            unfix(lp.f[k])
        end

        # set_normalized_coefficient([lp.f_cons[k], lp.f_cons[k]], 
        #                            [lp.theta[k[1][2]], lp.theta[k[1][3]]], 
        #                            [-inst.K[k].gamma, inst.K[k].gamma])
        set_normalized_coefficient(lp.f_cons[k], 
                                   lp.Dtheta[k[1][2:3]], 
                                   -inst.K[k].gamma)
    end

    if is_opt
        optimize!(lp.jump_model)
    end

    return nothing
end

"""
    fix_start!(inst::Instance, 
               params::Parameters, 
               mip::MIPModel, 
               scen::Int64, 
               start::Start)

Fix start the model with the lines, generation, and flows of the start struct.
"""
function fix_start!(inst::Instance, 
                    params::Parameters, 
                    mip::MIPModel, 
                    start::Start, 
                    scen::Int64 = 1)
    JuMP.set_attribute(mip.jump_model, 
                       MOI.RawOptimizerAttribute("SolutionLimit"), 
                       1)
    # JuMP.set_attribute(mip.jump_model, 
    #                    MOI.RawOptimizerAttribute("FeasibilityTol"), 
    #                    1e-3)

    if params.model.is_symmetry_en
        fix_for_symmetry_contrs(inst, params, mip, start)
    end

    for k in keys(inst.K)
        JuMP.fix(mip.x[k], 0.0; force = true)
    end
    for k in start.inserted
        JuMP.fix(mip.x[k], 1.0; force = true)
    end
    # all_keys = vcat(collect(keys(inst.J)), collect(keys(inst.K)))
    # for l in all_keys
    #     JuMP.fix(mip.f[l], start.f[l], force = true)
    # end
    # for k in keys(inst.scenarios[scen].G)
    #     JuMP.fix(mip.g[k], start.g[k]; force = true)
    #     # fix(md.theta[i], start.theta[i])
    # end

    optimize!(mip.jump_model)
    # To compare the objective value of this solution with the objective value
    # of the mip start solution in the next solver call, the fix constraints on
    # the flows and generation have to be removed

    model = mip.jump_model
    status = JuMP.termination_status(model)
    obj = const_infinite
    is_feas = true
    if status == MOI.OPTIMAL
        obj = JuMP.objective_value(model)
    elseif status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        @info "Infeasible model"
        if params.log_level >= 1
            JuMP.compute_conflict!(model)
            if JuMP.get_attribute(model, MOI.ConflictStatus()) == 
               MOI.CONFLICT_FOUND
                iis_model, _ = copy_conflict(model)
                print(iis_model)
                print_cons(iis_model, "model.iis")
            end
        end
        is_feas = false
    end
    if params.debugging_level == 1
        @assert is_feas
    end

    for k in keys(inst.K)
        JuMP.unfix(mip.x[k])
        # set_lower_bound(mip.x[k], 0.0)
        # set_upper_bound(mip.x[k], 1.0)
    end
    # for l in all_keys
    #     JuMP.unfix(mip.f[l])
    # end
    # # Some buses may not have generation
    # for k in keys(inst.scenarios[scen].G)
    #     JuMP.unfix(mip.g[k])
    #     lb = inst.scenarios[scen].G[k].lower_bound
    #     ub = inst.scenarios[scen].G[k].upper_bound
    #     JuMP.set_lower_bound(mip.g[k], lb)
    #     JuMP.set_upper_bound(mip.g[k], ub)
    #     # unfix(md.theta[i])
    # end

    return obj
end