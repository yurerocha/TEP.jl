"""
    build_solution(inst, logfile)

Build solution with the full linear programming model.
"""
function build_solution(inst::Instance, logfile::String)
    # At the first it, all candidate lines are removed
    lp_model = build_lp_model(inst, logfile)

    optimize!(lp_model.model)

    viol = objective_value(lp_model.model)

    inserted_candidates = Set{Int64}()
    if iseq(viol, 0.0)
        return inserted_candidates, 0, 0.0, 0.0
    end
        
    # All removed lines are candidates for reinsertion
    lines = collect(inst.nb_J + 1:inst.nb_J + inst.nb_K)

    candidates = Set(lines)
    existing = collect(1:inst.nb_J)

    init_viol = viol
    best_viol = viol
    
    best_viol = violated_flows_neigh!(inst, 
                                      lp_model, 
                                      existing, 
                                      candidates, 
                                      inserted_candidates, 
                                      init_viol, 
                                      best_viol)

    best_viol = g_lines_neigh(inst, 
                              lp_model, 
                              candidates, 
                              inserted_candidates, 
                              best_viol)

    best_viol = residual_flows_neigh(inst, 
                                     lp_model, 
                                     candidates, 
                                     inserted_candidates, 
                                     best_viol)
    
    return inserted_candidates, 
           length(inserted_candidates),
           100.0 - 100.0 * (best_viol / init_viol), 
           100.0 * (length(inserted_candidates) / inst.nb_K)
end

function violated_flows_neigh!(inst::Instance,
                               lp_model::LPModel, 
                               existing::Vector{Int64}, 
                               candidates::Set{Int64}, 
                               inserted_candidates::Set{Int64}, 
                               init_viol::Float64, 
                               best_viol::Float64)
    log("Violated flows neigh", true)

    if iseq(best_viol, 0.0)
        return best_viol
    end

    if param_debugging_level == 1
        @assert isdisjoint(candidates, inserted_candidates)
    end

    it = 0
    lambda = param_lambda_init
    viols = comp_viols(inst, lp_model, existing)
    while true
        it += 1
        log("---------- it $it ----------", true)

        insert = select_lines(inst, candidates, viols, lambda)
        
        if length(insert) == 0
            log("No new candidates to add")
            break
        end
        
        add_lines!(inst, lp_model, insert)

        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)

        if isl(viol, best_viol)
            # Update data structures
            insert_set = Set(insert)
            union!(inserted_candidates, insert_set)
            setdiff!(candidates, insert_set)
            best_viol = viol
            viols = comp_viols(inst, lp_model, existing)

            if param_debugging_level == 1
                lp_debug = build_lp_model(inst)
                add_lines!(inst, 
                           lp_debug, 
                           collect(inserted_candidates))
                optimize!(lp_debug.model)
                @assert iseq(viol, objective_value(lp_debug.model))
            end

            log(string(round(viol, digits=2)) * " " *
                string(round(best_viol, digits=2)) * " " *
                string(round(length(inserted_candidates) / 
                             inst.nb_K, digits=2)))

            r = viol / init_viol
            if iseq(viol, 0.0)
                log("All viol removed!")
                break
            elseif isl(r, param_ratio_rm_stop)
                log("Enough viol removed")
                break
            end
        else
            # If the viol increases, we have to remove the last inserted lines 
            # and decrease λ
            log("Removing lines and decreasing λ")
            rm_lines!(inst, lp_model, insert)
            lambda = max(0.0, lambda - 0.25)
        end
    end

    return best_viol
end

function residual_flows_neigh(inst::Instance, 
                              lp_model::LPModel, 
                              candidates::Set{Int64}, 
                              inserted_candidates::Set{Int64},
                              best_viol::Float64)
    log("Residual flows neigh", true)

    if iseq(best_viol, 0.0)
        return best_viol
    end

    if param_debugging_level == 1
        @assert isdisjoint(candidates, inserted_candidates)
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp_model.model)
        optimize!(lp_model.model)
    end
    
    # Ideia 1: adiciona candidatos para existentes muito utilizados
    it = 0
    f = [value(lp_model.f[j]) for j in 1:inst.nb_J]
    rm_count = 0
    add_count = 0
    while true
        f_residuals = Vector{Tuple{Float64, Int64}}(undef, 0)
        for k in candidates
            # Shift to the existing lines
            j = div(k - inst.nb_J + param_nb_candidates - 1, param_nb_candidates)
            diff = inst.f_bar[j] - f[j]
            if !isl(diff, 0.0) # diff >= 0.0
                r = (inst.f_bar[j] - f[j]) / inst.f_bar[j]
                push!(f_residuals, (r, k))
            end
        end

        sort!(f_residuals, by=x->x[1])
        lines = [f_residuals[i][2] for i in 1:length(f_residuals)]

        a = 1
        b = trunc(Int64, param_res_flow_neigh_ins * length(lines))
        is_impr = false
        while true
            if a > length(lines)
                break
            end

            it += 1
            log("---------- it $it ----------", true)

            insert = lines[a:min(b, length(lines))]

            a = b + 1
            b = b + trunc(Int64, param_res_flow_neigh_ins * length(lines))
            
            add_lines!(inst, lp_model, insert)
            add_count += 1

            st = termination_status(lp_model.model)
            viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)

            if isl(viol, best_viol)
                # Update data structures
                insert_set = Set(insert)
                union!(inserted_candidates, insert_set)
                setdiff!(candidates, insert_set)
                best_viol = viol

                it = 0
                is_impr = true

                if param_debugging_level == 1
                    lp_debug = build_lp_model(inst)
                    add_lines!(inst, 
                               lp_debug, 
                               collect(inserted_candidates))
                    optimize!(lp_debug.model)
                    @assert iseq(viol, objective_value(lp_debug.model))
                end

                log(string(round(viol, digits=2)) * " " *
                    string(round(best_viol, digits=2)) * " " *
                    string(round(length(inserted_candidates) / 
                                 inst.nb_K, digits=2)))
                break
            else
                rm_count += 1
                # The inserted candidates make the solution worse
                rm_lines!(inst, lp_model, insert)
            end
        end

        if iseq(best_viol, 0.0)
            log("All viol removed!")
            break
        elseif !is_impr
            log("End nested loop without improvement")
            break
        end
    end

    return best_viol
end

function g_lines_neigh(inst::Instance, 
                       lp_model::LPModel, 
                       candidates::Set{Int64}, 
                       inserted_candidates::Set{Int64},
                       best_viol::Float64)
    log("Generation lines neigh", true)

    if iseq(best_viol, 0.0)
        return best_viol
    end

    if param_debugging_level == 1
        @assert isdisjoint(candidates, inserted_candidates)
    end

    # Ideia 3: add linhas conectando os geradores
    # TODO: colocar mais níveis de candidatos na árvore
    lines = Vector{Int64}(undef, 0)
    for k in candidates
        c1 = get_circuit(inst, k)
        if (c1.fr in keys(inst.G) || c1.to in keys(inst.G))
            push!(lines, k)
        end
    end

    a = 1
    b = trunc(Int64, param_g_lines_neigh_ins * length(lines))
    it = 0
    while true
        if a > length(lines)
            break
        end

        it += 1
        log("---------- it $it ----------", true)
        insert = lines[a:min(b, length(lines))]

        a = b + 1
        b = b + trunc(Int64, param_g_lines_neigh_ins * length(lines))

        add_lines!(inst, lp_model, insert)

        st = termination_status(lp_model.model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp_model.model) : Inf64)
        
        if isl(viol, best_viol)
            # Update data structures
            insert_set = Set(insert)
            union!(inserted_candidates, insert_set)
            setdiff!(candidates, insert_set)
            best_viol = viol

            if param_debugging_level == 1
                lp_debug = build_lp_model(inst)
                add_lines!(inst, 
                           lp_debug, 
                           collect(inserted_candidates))
                optimize!(lp_debug.model)
                @assert iseq(viol, objective_value(lp_debug.model))
            end

            log(string(round(viol, digits=2)) * " " *
                string(round(best_viol, digits=2)) * " " *
                string(round(length(inserted_candidates) / 
                             inst.nb_K, digits=2)))
        else
            rm_lines!(inst, lp_model, insert)
        end

        if iseq(best_viol, 0.0)
            log("All viol removed!")
            break
        end
    end

    return best_viol
end

"""
    rm_lines!(lp_model::LPModel, candidates::Vector{Int64})

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(lp_model::LPModel,  
                   candidates::Vector{Int64})
    log("Rm lines", true)
    for k in candidates
        if !is_fixed(lp_model.s[k])
            fix(lp_model.s[k], 0.0; force = true)
        end

        if isassigned(lp_model.f_cons, k)
            set_normalized_coefficient(lp_model.f_cons[k], 
                                       lp_model.Delta_theta[k], 
                                       -param_gamma_star)
        end
    end
    # optimize!(lp_model.model)
end

"""
    add_lines!(inst::Instance, lp_model::LPModel, new_candidates::Vector{Int64})

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines!(inst::Instance, 
                    lp_model::LPModel,
                    new_candidates::Vector{Int64})
    log("Add lines", true)
    
    # Add flow variables if required
    buses_involved = add_flow_variables(inst, 
                                        lp_model.model, 
                                        lp_model.f, 
                                        lp_model.s, 
                                        new_candidates)    
    # Add fkl constraints considering candidate lines in the restricted list
    add_fkl_constrs(inst, 
                    lp_model.model, 
                    lp_model.f, 
                    lp_model.g, 
                    lp_model.fkl_cons, 
                    buses_involved)
    for k in new_candidates
        if is_fixed(lp_model.s[k])
            unfix(lp_model.s[k])
            set_lower_bound(lp_model.s[k], 0.0)
        end

        if isassigned(lp_model.f_cons, k)
            set_normalized_coefficient(lp_model.f_cons[k], 
                                       lp_model.Delta_theta[k], 
                                       -inst.gamma[k])
            # c = inst.K[l - inst.nb_J]
            # set_normalized_coefficient(lp_model.f_cons[l], 
            #                            lp_model.theta[c.fr], 
            #                            -inst.gamma[l])
            # set_normalized_coefficient(lp_model.f_cons[l], 
            #                            lp_model.theta[c.to], 
            #                            inst.gamma[l])
        else
            lp_model.f_cons[k] = @constraint(lp_model.model, 
                                             lp_model.f[k] == 
                                                inst.gamma[k] * 
                                                lp_model.Delta_theta[k],
                                             base_name = "ol$k")
            # c = inst.K[l - inst.nb_J]
            # e = lp_model.theta[c.fr] - lp_model.theta[c.to]
            # lp_model.f_cons[l] = @constraint(lp_model.model, 
            #                                  lp_model.f[l] == inst.gamma[l] * e,
            #                                  base_name = "ol$l")
        end
    end
    optimize!(lp_model.model)
end

"""
    comp_viols(inst, lp_model, existing_lines)

Compute the violations of the flow constraints in the existing lines.

Returns a sorted list of tuples with the line index and the violation.
"""
function comp_viols(inst::Instance, 
                    lp_model::LPModel, 
                    existing_lines::Vector{Int64})
    viols = Vector{Tuple{Int64, Float64}}(undef, 0)
    for j in existing_lines
        v = value(lp_model.s[j])
        if isg(v, param_viol_threashold)
            push!(viols, (j, v))
        end
    end

    return viols
end

"""
    select_lines(data, candidates, viols, lambda)

Choose the λ percent of lines to add to the model, considering the available 
candidates.
"""
function select_lines(inst::Instance, 
                      candidates::Set{Int}, 
                      viols::Vector{Tuple{Int64, Float64}}, 
                      lambda::Float64)
    nb_viols = length(viols)
    if !iseq(lambda, 1.0)
        sort!(viols, by=x->x[2], rev=true)
        nb_viols = round(Int, lambda * length(viols))
    end

    lines = Vector{Int64}(undef, 0)
    for i in 1:nb_viols
        l = viols[i][1]
        # Shift to the candidates
        l = inst.nb_J + 1 + param_nb_candidates * (l - 1)
        for k in l:l + param_nb_candidates - 1
            if k in candidates
                push!(lines, k)
                # delete!(candidates, k)
                if param_is_add_single_line
                    break # Add a single candidate for existing circuit at a 
                          # time
                end
            end
        end
    end

    return lines
end

"""
    mip_start(inst, md, inserted)

Fix start the model with the lines, generation, and flows of the start struct.
"""
function fix_start!(inst::Instance, md::MIPModel, inserted::Set{Int64})
    set_attribute(md.model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)
    # set_attribute(md.model, MOI.RawOptimizerAttribute("TimeLimit"), 1)

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        fix(md.x[k], 0.0)
    end
    for k in inserted
        fix(md.x[k], 1.0)
    end

    optimize!(md.model)

    model = md.model
    status = termination_status(model)
    is_feas = true
    if param_log_level >= 2 && (status == MOI.INFEASIBLE || 
                                status == MOI.INFEASIBLE_OR_UNBOUNDED)
        compute_conflict!(model)
        if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
            iis_model, _ = copy_conflict(model)
            print(iis_model)
        end
        is_feas = false
    end

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        unfix(md.x[k])
    end

    return is_feas
end