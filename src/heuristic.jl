"""
    build_solution(inst::Instance, 
                   params::Parameters, 
                   scenario_id::Int64, 
                   logfile::String)

Build solution with the full linear programming model.
"""
function build_solution(inst::Instance, 
                        params::Parameters, 
                        scenario_id::Int64, 
                        logfile::String)
    # At the first it, there are no candidate lines
    lp_model = build_lp_model(inst, params, scenario_id, logfile)

    lines = collect(inst.nb_J + 1:inst.nb_J + inst.nb_K)
    inserted = Set{Int64}(lines)
    existing = collect(1:inst.nb_J)
    removed = Set{Int64}()

    optimize!(lp_model.model)

    if params.debugging_level == 1
        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)
        @assert iseq(viol, 0.0)
    end

    cost = comp_cost(inst, inserted)
    init_cost = cost
    best_cost = cost

    best_cost, start, report = rm_and_fix(inst, 
                                          params, 
                                          scenario_id, 
                                          lp_model, 
                                          inserted, 
                                          removed, 
                                          init_cost, 
                                          best_cost)

    @warn "Runtime", report.runtime
    @warn "Rm ratio", report.removed_ratio

    # if !has_values(lp_model.model)
    #     optimize!(lp_model.model)
    # end

    # f = value.(lp_model.f)
    # g = Vector{Float64}(undef, inst.nb_I)
    # theta = value.(lp_model.theta)
    # for i in inst.I
    #     g[i] = i in keys(lp_model.g) ? value(lp_model.g[i]) : 0.0
    # end

    return start, report
end

function rm_and_fix(inst::Instance, 
                    params::Parameters, 
                    scenario_id::Int64, 
                    lp_model::LPModel, 
                    inserted::Set{Int64}, 
                    removed::Set{Int64}, 
                    init_cost::Float64, 
                    best_cost::Float64)
    log(params, "Remove and fix", true)

    time_beg = time()
    nb_rm_beg = length(removed)

    if params.debugging_level == 1
        @assert isdisjoint(inserted, removed)
    end

    rnf_percent = params.heuristic.rnf_percent
    f = value.(lp_model.f)
    g = get_g_values(inst, lp_model)
    lines = comp_f_residuals(inst, f, inserted)
    it = 1
    while true
        nb_itens = round(Int64, rnf_percent * length(lines))
        if nb_itens == 0
            log(params, "Insufficient nb of lines")
            break
        elseif iseq(best_cost, 0.0)
            log(params, "All candidates removed!")
            break
        elseif isg(time() - time_beg, params.heuristic.rnf_time_limit)
            log(params, "Reached time limit")
            break
        end

        # Remove the barrier callback inserted in the remaining neighs
        function empty_callback(cb_data, cb_where::Cint)
        end
        set_attribute(lp_model.model, Gurobi.CallbackFunction(), empty_callback)

        log(params, "---------- It $it ----------", true)

        rm = lines[1:min(nb_itens, length(lines))]
        
        rm_lines!(inst, params, lp_model, rm, true)
        rm_set = Set(rm)
        setdiff!(inserted, rm_set)
        union!(removed, rm_set)
        
        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)
        cost = 0.0

        has_impr = false
        if iseq(viol, 0.0)
            # Update data structures
            cost = comp_new_cost(inst, best_cost, rm)
            has_impr = true
        else
            # The following neigh changes both the removed and inserted sets
            viol, _ = violated_flows_neigh!(inst, 
                                            params, 
                                            lp_model, 
                                            rm_set, 
                                            removed, 
                                            inserted, 
                                            viol, 
                                            viol, 
                                            time_beg)
            
            viol, _ = g_lines_neigh(inst, 
                                    params, 
                                    scenario_id, 
                                    lp_model, 
                                    rm_set, 
                                    removed, 
                                    inserted, 
                                    viol, 
                                    viol, 
                                    time_beg)

            if iseq(viol, 0.0)
                cost = comp_cost(inst, inserted)
                if isl(cost, best_cost)
                    has_impr = true
                end
            end
        end

        if has_impr
            if params.debugging_level == 1
                @assert length(inserted) + length(removed) == inst.nb_K
                lp_debug = build_lp_model(inst)
                rm_lines!(inst, params, lp_debug, collect(removed), true)
                @assert iseq(viol, objective_value(lp_debug.model))
            end

            log_neigh_run(inst, 
                          params, 
                          best_cost, 
                          cost, 
                          removed, 
                          time() - time_beg)
            best_cost = cost

            if !has_values(lp_model.model)
                optimize!(lp_model.model)
            end
            f = value.(lp_model.f)
            g = get_g_values(inst, lp_model)

            lines = comp_f_residuals(inst, f, inserted)
            rnf_percent = min(1.0, rnf_percent + params.heuristic.rnf_delta)
        else
            log(params, "Not improved! Add new lines...")
            setdiff!(removed, rm_set)
            union!(inserted, rm_set)
            add_lines!(inst, params, lp_model, rm, false)
            rnf_percent = max(0.0, rnf_percent - params.heuristic.rnf_delta)
        end
    end
    log(params, "End remove and fix", true)

    delta_runtime = time() - time_beg
    delta_rm = length(removed) - nb_rm_beg

    report = NeighReport(delta_runtime, delta_rm / inst.nb_K, 0.0)

    return best_cost, Start(inserted, f, g), report
end

function violated_flows_neigh!(inst::Instance, 
                               params::Parameters, 
                               lp_model::LPModel, 
                               removed::Set{Int64}, 
                               removed_all::Set{Int64}, 
                               inserted::Set{Int64}, 
                               init_viol::Float64, 
                               best_viol::Float64, 
                               rnf_time_beg::Float64)    
    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    log(params, "Violated flows neigh", true)

    function barrier_callback(cb_data, cb_where::Cint)
        if cb_where == GRB_CB_BARRIER
            dual_obj = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_BARRIER_DUALOBJ, dual_obj)
            if isg(dual_obj[], best_viol)
                @warn dual_obj, best_viol, "Terminate Gurobi"
                # readline()
                GRBterminate(backend(lp_model.model).optimizer.model.inner)
            end
        end
    end
    set_attribute(lp_model.model, Gurobi.CallbackFunction(), barrier_callback)

    time_beg = time()
    nb_inserted_beg = length(inserted)
    viol_beg = best_viol

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp_model.model)
        optimize!(lp_model.model)
    end
    model_slacks = value.(lp_model.s)
    lines = comp_viols(inst, params, model_slacks, inserted, removed)

    it = 1
    lambda = params.heuristic.vf_lambda_start
    while true
        nb_itens = trunc(Int64, lambda * length(lines))
        if iseq(best_viol, 0.0)
            log(params, "All viol removed!")
            break
        elseif nb_itens == 0
            log(params, "Insufficient nb of lines")
            break
        elseif isg(time() - rnf_time_beg, params.heuristic.rnf_time_limit)
            log(params, "Reached time limit")
            break
        end

        log(params, "---------- VF it $it ----------", true)
        
        insert = lines[1:min(nb_itens, length(lines))]
        
        add_lines!(inst, params, lp_model, insert)

        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)

        if isl(viol, best_viol)
            log_neigh_run(inst, 
                          params, 
                          best_viol, 
                          viol, 
                          inserted, 
                          time() - rnf_time_beg,
                          "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol
            model_slacks = value.(lp_model.s)
            lines = comp_viols(inst, 
                               params, 
                               model_slacks, 
                               inserted, 
                               removed)

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.nb_K
                lp_debug = build_lp_model(inst)
                rm_lines!(inst, params, lp_debug, collect(removed_all), true)
                @assert iseq(viol, objective_value(lp_debug.model))
            end
        else
            # log("Decrease lambda and restart $lambda")
            # lambda /= 2.0
            # lambda = max(0.0, lambda - params.heuristic.vf_delta)
            # The inserted candidates make the solution worse
            rm_lines!(inst, params, lp_model, insert)
            break
        end
        it += 1
    end
    delta_runtime = time() - time_beg
    delta_inserted = length(inserted) - nb_inserted_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_inserted / inst.nb_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

function g_lines_neigh(inst::Instance, 
                       params::Parameters, 
                       scenario_id::Int64, 
                       lp_model::LPModel, 
                       removed::Set{Int64}, 
                       removed_all::Set{Int64}, 
                       inserted::Set{Int64},
                       init_viol::Float64, 
                       best_viol::Float64, 
                       rnf_time_beg::Float64)
    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    log(params, "Generation lines neigh", true)

    function barrier_callback(cb_data, cb_where::Cint)
        if cb_where == GRB_CB_BARRIER
            dual_obj = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_BARRIER_DUALOBJ, dual_obj)
            if isg(dual_obj[], best_viol)
                @warn dual_obj, best_viol, "Terminate Gurobi"
                # readline()
                GRBterminate(backend(lp_model.model).optimizer.model.inner)
            end
        end
    end
    set_attribute(lp_model.model, Gurobi.CallbackFunction(), barrier_callback)

    time_beg = time()
    nb_rm_beg = length(removed)
    viol_beg = best_viol

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    # Ideia 3: add linhas conectando os geradores
    lines = Vector{Int64}()
    for k in removed
        c = get_circuit(inst, k)

        cond_a = true
        cond_b = false
        G = inst.scenarios[scenario_id].G
        if params.heuristic.gl_strategy == 1
            cond_a = c.fr in keys(G)
            cond_b = c.to in keys(G)
        elseif params.heuristic.gl_strategy == 2
            cond_a = isg(inst.D[c.fr], 0.0)
            cond_b = isg(inst.D[c.to], 0.0)
        elseif params.heuristic.gl_strategy == 3
            cond_a = isg(inst.D[c.fr], 0.0) || c.fr in keys(G)
            cond_b = isg(inst.D[c.to], 0.0) || c.to in keys(G)
        elseif params.heuristic.gl_strategy == 4
            cond_a = !(isg(inst.D[c.fr], 0.0) || c.fr in keys(G))
            cond_b = !(isg(inst.D[c.to], 0.0) || c.to in keys(G))
        end

        if cond_a || cond_b
            push!(lines, k)
        end
    end

    a = 1
    b = a + trunc(Int64, params.heuristic.gl_ins * length(lines))
    it = 0
    while true
        if iseq(best_viol, 0.0)
            log(params, "All viol removed!")
            break
        elseif isg(time() - rnf_time_beg, params.heuristic.rnf_time_limit)
            log(params, "Reached time limit")
            break
        elseif a > length(lines) || a > b
            break
        end

        it += 1
        log(params, "---------- GL it $it ----------", true)
        insert = lines[a:min(b, length(lines))]

        a = b + 1
        b = a + trunc(Int64, params.heuristic.gl_ins * length(lines))

        add_lines!(inst, params, lp_model, insert)

        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)
        
        if isl(viol, best_viol)
            log_neigh_run(inst, 
                          params, 
                          best_viol, 
                          viol, 
                          inserted, 
                          time() - rnf_time_beg,
                          "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.nb_K
                lp_debug = build_lp_model(inst)
                rm_lines!(inst, params, lp_debug, collect(removed_all), true)
                @assert iseq(viol, objective_value(lp_debug.model))
            end
        else
            rm_lines!(inst, params, lp_model, insert)
        end
    end
    log(params, "End g lines neigh")

    delta_runtime = time() - time_beg
    delta_rm = length(removed) - nb_rm_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_rm / inst.nb_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

"""
    rm_lines!(inst::Instance, 
              params::Parameters, 
              lp_model::LPModel,  
              candidates::Vector{Int64}, 
              is_opt::Bool = false)

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(inst::Instance, 
                   params::Parameters, 
                   lp_model::LPModel,  
                   candidates::Vector{Int64}, 
                   is_opt::Bool = false)
    log(params, "Rm $(length(candidates)) line(s)")

    for k in candidates
        if !is_fixed(lp_model.s[k])
            fix(lp_model.s[k], 0.0; force = true)
        end

        j = map_to_existing_line(inst, params, k)
        set_normalized_coefficient(lp_model.f_cons[k], 
                                   lp_model.Delta_theta[j], 
                                   0.0)
        fix(lp_model.f[k], 0.0; force = true)
    end
    if is_opt
        optimize!(lp_model.model)
    end
end

"""
    add_lines!(inst::Instance, 
               lp_model::LPModel, 
               new_candidates::Vector{Int64}, 
               is_opt::Bool = true)

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines!(inst::Instance, 
                    params::Parameters, 
                    lp_model::LPModel,
                    new_candidates::Vector{Int64}, 
                    is_opt::Bool = true)
    log(params, "Add $(length(new_candidates)) line(s)")

    for k in new_candidates
        if is_fixed(lp_model.s[k])
            unfix(lp_model.s[k])
            set_lower_bound(lp_model.s[k], 0.0)
        end

        if is_fixed(lp_model.f[k])
            unfix(lp_model.f[k])
        end

        j = map_to_existing_line(inst, params, k)
        set_normalized_coefficient(lp_model.f_cons[k], 
                                   lp_model.Delta_theta[j], 
                                   -inst.gamma[k])
    end
    if is_opt
        optimize!(lp_model.model)
    end
end

"""
    fix_start!(inst::Instance, 
               params::Parameters, 
               md::MIPModel, 
               scenario_id::Int64, 
               start::Start)

Fix start the model with the lines, generation, and flows of the start struct.
"""
function fix_start!(inst::Instance, 
                    params::Parameters, 
                    scenario_id::Int64, 
                    md::MIPModel, 
                    start::Start)
    set_attribute(md.model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)
    set_attribute(md.model, MOI.RawOptimizerAttribute("FeasibilityTol"), 1e-3)

    # For the symmetry constraints.
    if params.model.is_symmetry_en
        for j in 1:inst.nb_J
            l = map_to_first_cand(inst, j)
            for k in l + params.instance.nb_candidates - 2:-1:l
                if iseq(inst.gamma[k], inst.gamma[k + 1]) &&
                !(k in start.inserted) && k + 1 in start.inserted
                    start.f[k], start.f[k + 1] = start.f[k + 1], start.f[k]
                    delete!(start.inserted, k + 1)
                    push!(start.inserted, k)
                end
            end
        end
    end

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        fix(md.x[k], 0; force = true)
    end
    for k in start.inserted
        fix(md.x[k], 1.0; force = true)
    end
    for l in 1:inst.nb_J + inst.nb_K
        fix(md.f[l], start.f[l])
    end
    for i in inst.I
        if i in keys(inst.scenarios[scenario_id].G)
            fix(md.g[i], start.g[i]; force = true)
        end
        # fix(md.theta[i], start.theta[i])
    end

    # Count, for existing line, the number of candidates inserted
    # nb_cands = zeros(Int64, inst.nb_J)
    # for j in 1:inst.nb_J
    #     l = map_to_first_cand(inst, j)
    #     for k in l:l + params.nb_candidates - 1
    #         if k in start.x
    #             nb_cands[j] += 1
    #         end
    #     end
    # end
    # Insert the first candidates for a given existing line (due to the symmetry 
    # constraints)
    # for j in 1:inst.nb_J
    #     l = map_to_first_cand(inst, j)
    #     for k in l:l + nb_cands[j] - 1
    #         fix(md.x[k], 1; force = true)
    #     end
    # end

    optimize!(md.model)

    model = md.model
    status = termination_status(model)
    is_feas = true
    if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        log(params, "Infeasible model")
        if params.log_level >= 3
            compute_conflict!(model)
            if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
                iis_model, _ = copy_conflict(model)
                print(iis_model)
            end
        end
        is_feas = false
    end
    if params.debugging_level == 1
        @assert is_feas
    end

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        unfix(md.x[k])
        # set_lower_bound(md.x[k], 0.0)
        # set_upper_bound(md.x[k], 1.0)
    end
    for l in 1:inst.nb_J + inst.nb_K
        unfix(md.f[l])
    end
    for i in inst.I
        # Some buses may not have generation
        if i in keys(inst.scenarios[scenario_id].G)
            unfix(md.g[i])
            g_max = inst.scenarios[scenario_id].G[i]
            set_lower_bound(md.g[i], 0.0)
            set_upper_bound(md.g[i], g_max)
        end
        # unfix(md.theta[i])
    end
end