"""
    build_solution(inst, logfile)

Build solution with the full linear programming model.
"""
function build_solution(inst::Instance, logfile::String)
    # At the first it, there are no candidate lines
    lp_model = build_lp_model(inst, logfile)

    # All removed lines are candidates for reinsertion
    lines = collect(inst.nb_J + 1:inst.nb_J + inst.nb_K)
    inserted = Set{Int64}(lines)
    existing = collect(1:inst.nb_J)
    removed = Set{Int64}()

    optimize!(lp_model.model)
    obj = objective_value(lp_model.model)

    cost = comp_cost(inst, inserted)
    init_cost = cost
    best_cost = cost
    # init_obj = obj
    # best_obj = obj
    # vf_report = NeighReport()
    # gl_report = NeighReport()
    report = NeighReport()

    best_cost, report = residual_flows_neigh(inst, 
                                             lp_model, 
                                             inserted, 
                                             removed, 
                                             init_cost, 
                                             best_cost)

    if param_debugging_level == 1
        @assert length(inserted) + length(removed) == inst.nb_K
    end
    @warn "Runtime", report.runtime
    @warn "Rm ratio", report.removed_ratio

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp_model.model)
        optimize!(lp_model.model)
    end

    f = value.(lp_model.f)
    g = Vector{Float64}(undef, inst.nb_I)
    for i in inst.I
        g[i] = i in keys(lp_model.g) ? value(lp_model.g[i]) : 0.0
    end

    return Start(inserted, f, g), report
end

function comp_cost(inst::Instance, inserted::Set{Int64})
    cost = 0.0
    for k in inserted
        cost += inst.cost[k]
    end
    return cost
end

function comp_new_cost(inst::Instance, 
                       old_cost::Float64, 
                       removed::Vector{Int64})
    new_cost = old_cost
    for k in removed
        new_cost -= inst.cost[k]
    end
    return new_cost
end

function violated_flows_neigh!(inst::Instance,
                               lp_model::LPModel, 
                               removed::Set{Int64}, 
                               removed_all::Set{Int64}, 
                               inserted::Set{Int64}, 
                               init_viol::Float64, 
                               best_viol::Float64)
    log("Violated flows neigh", true)
    
    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    time_beg = time()
    nb_inserted_beg = length(inserted)

    if param_debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp_model.model)
        optimize!(lp_model.model)
    end
    model_slacks = value.(lp_model.s)
    lines = comp_viols(inst, model_slacks, inserted, removed)

    it = 0
    rm_count = 0
    add_count = 0
    lambda = param_lambda_start
    while true
        a = 1
        b = a + trunc(Int64, lambda * length(lines))
        has_impr = false
        while true
            if a > length(lines) || a > b
                break
            end

            it += 1
            log("---------- VF it $it ----------", true)
            
            insert = lines[a:min(b, length(lines))]
            a = b + 1
            b = b + trunc(Int64, lambda * length(lines))
            
            add_lines!(inst, lp_model, insert)
            add_count += 1

            st = termination_status(lp_model.model)
            viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)

            if isl(viol, best_viol)
                log_neigh_run(inst, 
                              best_viol, 
                              viol, 
                              inserted, 
                              time() - time_beg,
                              "viol")
                # Update data structures
                insert_set = Set(insert)
                @warn length(removed), length(inserted), length(insert_set)
                setdiff!(removed, insert_set)
                setdiff!(removed_all, insert_set)
                union!(inserted, insert_set)
                best_viol = viol
                model_slacks = value.(lp_model.s)
                has_impr = true
                @warn length(removed), length(inserted), length(insert_set)

                if param_debugging_level == 1
                    @assert length(inserted) + length(removed_all) == inst.nb_K
                    lp_debug = build_lp_model(inst)
                    rm_lines!(inst, lp_debug, collect(removed_all), true)
                    @assert iseq(viol, objective_value(lp_debug.model))
                end
            else
                rm_count += 1
                # The inserted candidates make the solution worse
                rm_lines!(inst, lp_model, insert)
            end
        end

        if iseq(best_viol, 0.0)
            log("All viol removed!")
            break
        end

        if has_impr
            lines = comp_viols(inst, 
                               model_slacks, 
                               inserted, 
                               removed)
        else
            lambda /= 2.0
            if isl(lambda * length(lines), 1.0)
                log("Lambda too small")
                break
            end
            log("Decrease lambda and restart $lambda")
        end
    end
    delta_runtime = time() - time_beg
    delta_inserted = length(inserted) - nb_inserted_beg

    report = NeighReport(delta_runtime, delta_inserted / inst.nb_K)

    return best_viol, report
end

function residual_flows_neigh(inst::Instance, 
                              lp_model::LPModel, 
                              inserted::Set{Int64}, 
                              removed::Set{Int64}, 
                              init_cost::Float64, 
                              best_cost::Float64)
    log("Residual flows neigh", true)

    time_beg = time()
    nb_rm_beg = length(removed)

    if param_debugging_level == 1
        @assert isdisjoint(inserted, removed)
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp_model.model)
        optimize!(lp_model.model)
    end
    
    # Ideia 1: remove inseridos para existentes muito utilizados
    it = 0
    res_flow_percent = param_res_flow_percent
    f = value.(lp_model.f)
    @warn "begin", length(inserted), length(removed)
    while true
        f_residuals = Vector{Tuple{Int64, Float64}}()
        for k in inserted
            # Shift to the existing lines
            # j = map_to_existing_line(inst, k)
            diff = inst.f_bar[k] - f[k]
            # if !isl(diff, 0.0) # diff >= 0.0
            r = diff / inst.f_bar[k]
            push!(f_residuals, (k, r))
            # end
        end

        # Sort lines in non-descending order of residuals
        sort!(f_residuals, by = x->x[2], rev = true)
        lines = [f_residuals[i][1] for i in 1:length(f_residuals)]

        delta = res_flow_percent * length(lines)
        if iseq(delta, 0.0)
            log("Delta too small")
            break
        end
        a = 1
        b = a + trunc(Int64, delta)
        has_impr = false
        is_break_req = true
        while true
            if a > length(lines)
                break
            end
            is_break_req = false

            it += 1
            log("---------- RF it $it ----------", true)
            @warn res_flow_percent
            # readline()

            rm = lines[a:min(b, length(lines))]

            a = b + 1
            b = a + trunc(Int64, delta)
            
            rm_lines!(inst, lp_model, rm, true)
            rm_set = Set(rm)
            setdiff!(inserted, rm_set)
            union!(removed, rm_set)
            
            st = termination_status(lp_model.model)
            viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)
            cost = 0.0

            if iseq(viol, 0.0)
                # Update data structures
                @warn "Impr", length(inserted), length(removed)
                cost = comp_new_cost(inst, best_cost, rm)
                f = value.(lp_model.f)
                log_neigh_run(inst, 
                              best_cost, 
                              cost, 
                              removed, 
                              time() - time_beg)
                best_cost = cost

                has_impr = true
                if param_debugging_level == 1
                    @assert length(inserted) + length(removed_all) == inst.nb_K
                    lp_debug = build_lp_model(inst)
                    rm!(inst, lp_debug, removed)
                    optimize!(lp_debug.model)
                    @assert iseq(viol, objective_value(lp_debug.model))
                end
                break
            else
                # The inserted candidates make the solution worse
                @warn "before rf neigh", length(inserted), length(removed)
                # The following neigh changes both the removed and inserted sets
                viol, _ = violated_flows_neigh!(inst, 
                                                lp_model, 
                                                rm_set, 
                                                removed, 
                                                inserted, 
                                                viol, 
                                                viol)
                if !iseq(viol, 0.0)
                    viol, _ = g_lines_neigh(inst, 
                                            lp_model, 
                                            rm_set, 
                                            removed, 
                                            inserted, 
                                            viol, 
                                            viol)
                end
                if iseq(viol, 0.0)
                    cost = comp_cost(inst, inserted)
                end

                @warn "after vf neigh", length(inserted), length(removed)
                if iseq(viol, 0.0) && isl(cost, best_cost)
                    log_neigh_run(inst, 
                                  best_cost, 
                                  cost, 
                                  removed, 
                                  time() - time_beg)
                    best_cost = cost
                    has_impr = true
                    break
                else
                    setdiff!(removed, rm_set)
                    union!(inserted, rm_set)
                    @warn "Add lines", length(inserted), length(removed)
                    add_lines!(inst, lp_model, rm, false)
                    res_flow_percent = 
                               max(0.0, res_flow_percent - param_res_flow_delta)
                    break
                end
            end
        end
        if is_break_req
            break
        elseif iseq(best_cost, 0.0)
            log("All candidates removed!")
            break
        end

        if has_impr
            res_flow_percent = min(1.0, res_flow_percent + param_res_flow_delta)
        end
    end
    delta_runtime = time() - time_beg
    delta_rm = length(removed) - nb_rm_beg

    report = NeighReport(delta_runtime, delta_rm / inst.nb_K)

    return best_cost, report
end

function g_lines_neigh(inst::Instance, 
                       lp_model::LPModel, 
                       removed::Set{Int64}, 
                       removed_all::Set{Int64}, 
                       inserted::Set{Int64},
                       init_viol::Float64, 
                       best_viol::Float64)
    log("Generation lines neigh", true)

    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    time_beg = time()
    nb_rm_beg = length(removed)

    if param_debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    # Ideia 3: add linhas conectando os geradores
    lines = Vector{Int64}()
    for k in removed
        c = get_circuit(inst, k)

        cond_a = true
        cond_b = false
        if param_g_lines_strategy == 1
            cond_a = c.fr in keys(inst.G)
            cond_b = c.to in keys(inst.G)
        elseif param_g_lines_strategy == 2
            cond_a = isg(inst.D[c.fr], 0.0)
            cond_b = isg(inst.D[c.to], 0.0)
        elseif param_g_lines_strategy == 3
            cond_a = isg(inst.D[c.fr], 0.0) || c.fr in keys(inst.G)
            cond_b = isg(inst.D[c.to], 0.0) || c.to in keys(inst.G)
        elseif param_g_lines_strategy == 4
            cond_a = !(isg(inst.D[c.fr], 0.0) || c.fr in keys(inst.G))
            cond_b = !(isg(inst.D[c.to], 0.0) || c.to in keys(inst.G))
        end

        if cond_a || cond_b
            push!(lines, k)
        end
    end

    a = 1
    b = a + trunc(Int64, param_g_lines_ins * length(lines))
    it = 0
    while true
        if a > length(lines) || a > b
            break
        end

        it += 1
        log("---------- GL it $it ----------", true)
        insert = lines[a:min(b, length(lines))]

        a = b + 1
        b = a + trunc(Int64, param_g_lines_ins * length(lines))

        add_lines!(inst, lp_model, insert)

        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)
        
        if isl(viol, best_viol)
            log_neigh_run(inst, 
                          best_viol, 
                          viol, 
                          inserted, 
                          time() - time_beg,
                          "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol

            if param_debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.nb_K
                lp_debug = build_lp_model(inst)
                rm_lines!(inst, lp_debug, collect(removed_all), true)
                @assert iseq(viol, objective_value(lp_debug.model))
            end
        else
            rm_lines!(inst, lp_model, insert)
        end

        if iseq(best_viol, 0.0)
            log("All viol removed!")
            break
        end
    end
    log("End g lines neigh")

    delta_runtime = time() - time_beg
    delta_rm = length(removed) - nb_rm_beg

    report = NeighReport(delta_runtime, delta_rm / inst.nb_K)

    return best_viol, report
end

"""
    rm_lines!(inst::Instance, 
              lp_model::LPModel, 
              candidates::Vector{Int64}, 
              is_opt::Bool = false)

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(inst::Instance, 
                   lp_model::LPModel,  
                   candidates::Vector{Int64}, 
                   is_opt::Bool = false)
    log("Rm $(length(candidates)) line(s)")

    for k in candidates
        if !is_fixed(lp_model.s[k])
            fix(lp_model.s[k], 0.0; force = true)
        end

        j = map_to_existing_line(inst, k)
        set_normalized_coefficient(lp_model.f_cons[k], 
                                    lp_model.Delta_theta[j], 
                                    -param_gamma_star)
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
                    lp_model::LPModel,
                    new_candidates::Vector{Int64}, 
                    is_opt::Bool = true)
    log("Add $(length(new_candidates)) line(s)")

    for k in new_candidates
        if is_fixed(lp_model.s[k])
            unfix(lp_model.s[k])
            set_lower_bound(lp_model.s[k], 0.0)
        end

        if is_fixed(lp_model.f[k])
            unfix(lp_model.f[k])
        end

        j = map_to_existing_line(inst, k)
        set_normalized_coefficient(lp_model.f_cons[k], 
                                   lp_model.Delta_theta[j], 
                                   -inst.gamma[k])
    end
    if is_opt
        optimize!(lp_model.model)
    end
end

"""
    comp_viols(inst::Instance, 
               s::Vector{Float64}, 
               inserted::Set{Int64}, 
               candidates::Set{Int64})

Compute the violations of the flow constraints in the existing lines.
"""
function comp_viols(inst::Instance, 
                    s::Vector{Float64}, 
                    inserted::Set{Int64}, 
                    candidates::Set{Int64})
    viols = Vector{Tuple{Int64, Float64}}()
    for k in candidates
        j = map_to_existing_line(inst, k)
        if isg(s[k], 0.0)
            push!(viols, (k, s[k]))
        elseif isg(s[j], 0.0)
            push!(viols, (k, s[j]))
        end
    end
    sort!(viols, by = x->x[2], rev = true)

    return [v[1] for v in viols]
end

"""
    fix_start!(inst::Instance, md::MIPModel, start::Start)

Fix start the model with the lines, generation, and flows of the start struct.
"""
function fix_start!(inst::Instance, md::MIPModel, start::Start)
    set_attribute(md.model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)
    set_attribute(md.model, MOI.RawOptimizerAttribute("FeasibilityTol"), 1e-3)

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        fix(md.x[k], 0)
    end
    for k in start.inserted
        fix(md.x[k], 1; force = true)
    end
    for l in 1:inst.nb_J + inst.nb_K
        fix(md.f[l], start.f[l])
    end
    for i in inst.I
        if i in keys(inst.G)
            fix(md.g[i], start.g[i]; force = true)
        end
    end

    # Count, for existing line, the number of candidates inserted
    # nb_cands = zeros(Int64, inst.nb_J)
    # for j in 1:inst.nb_J
    #     l = map_to_first_cand(inst, j)
    #     for k in l:l + param_nb_candidates - 1
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
        log("Infeasible model")
        if param_log_level >= 3
            compute_conflict!(model)
            if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
                iis_model, _ = copy_conflict(model)
                print(iis_model)
            end
        end
        is_feas = false
    end

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        unfix(md.x[k])
    end
    for l in 1:inst.nb_J + inst.nb_K
        unfix(md.f[l])
    end
    for i in inst.I
        # Some buses may not have generation
        if i in keys(inst.G)
            unfix(md.g[i])
            g_max = inst.G[i]
            set_lower_bound(md.g[i], 0.0)
            set_upper_bound(md.g[i], g_max)
        end
    end

    return is_feas
end