"""
    build_solution(inst, logfile)

Build solution with the full linear programming model.
"""
function build_solution(inst::Instance, logfile::String)
    # At the first it, there are no candidate lines
    lp_model = build_lp_model(inst, logfile)

    # All removed lines are candidates for reinsertion
    lines = collect(inst.nb_J + 1:inst.nb_J + inst.nb_K)
    candidates = Set(lines)
    existing = collect(1:inst.nb_J)
    inserted = Set{Int64}()

    if param_is_build_start
        rm_lines!(lp_model, lines)
    end

    optimize!(lp_model.model)
    viol = objective_value(lp_model.model)

    init_viol = viol
    best_viol = viol
    vf_report = NeighReport()
    gl_report = NeighReport()
    rf_report = NeighReport()

    neighs = [1, 2, 3]
    if param_neigh == 1
        neighs = [1, 2]
    elseif param_neigh == 2
        neighs = [2, 1]
    elseif param_neigh == 3
        neighs = [2, 1, 3]
    end
    
    for neigh in neighs
        if neigh == 1
            best_viol, vf_report = violated_flows_neigh!(inst, 
                                                         lp_model, 
                                                         existing, 
                                                         candidates, 
                                                         inserted, 
                                                         init_viol, 
                                                         best_viol)
        elseif neigh == 2
            best_viol, gl_report = g_lines_neigh(inst, 
                                                 lp_model, 
                                                 candidates, 
                                                 inserted, 
                                                 init_viol, 
                                                 best_viol)
        elseif neigh == 3
            best_viol, rf_report = residual_flows_neigh(inst, 
                                                        lp_model, 
                                                        candidates, 
                                                        inserted, 
                                                        init_viol, 
                                                        best_viol)
        end
    end

    return inserted, (vf_report, gl_report, rf_report)
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
        return best_viol, NeighReport()
    end
    time_beg = time()
    inserted_beg = length(inserted_candidates)
    viol_beg = best_viol

    if param_debugging_level == 1
        @assert isdisjoint(candidates, inserted_candidates)
    end

    it = 0
    rm_count = 0
    add_count = 0
    while true
        # Another option is to store the f values of the last successfull opt call
        if !has_values(lp_model.model)
            optimize!(lp_model.model)
        end
        viols = comp_viols(lp_model, existing)
        lines = select_lines(inst, candidates, viols, 1.0)

        a = 1
        b = trunc(Int64, param_lambda_start * length(lines))
        is_impr = false
        while true
            it += 1
            log("---------- it $it ----------", true)
                
            insert = lines[a:min(b, length(lines))]

            if length(insert) == 0
                log("No new candidates to add")
                break
            end
            
            a = b + 1
            b = b + trunc(Int64, param_lambda_start * length(lines))
            
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
                # break
                # if iseq(best_viol, 0.0)
                #     break
                # end
            else
                rm_count += 1
                # The inserted candidates make the solution worse
                rm_lines!(lp_model, insert)
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
    delta_runtime = time() - time_beg
    delta_inserted = length(inserted_candidates) - inserted_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_inserted / inst.nb_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

function residual_flows_neigh(inst::Instance, 
                              lp_model::LPModel, 
                              candidates::Set{Int64}, 
                              inserted_candidates::Set{Int64}, 
                              init_viol::Float64, 
                              best_viol::Float64)
    log("Residual flows neigh", true)

    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    time_beg = time()
    inserted_beg = length(inserted_candidates)
    viol_beg = best_viol

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
        f_residuals = Vector{Tuple{Int64, Float64}}(undef, 0)
        for k in candidates
            # Shift to the existing lines
            j = div(k - inst.nb_J + param_nb_candidates - 1, 
                    param_nb_candidates)
            diff = inst.f_bar[j] - f[j]
            # if !isl(diff, 0.0) # diff >= 0.0
            r = (inst.f_bar[j] - f[j]) / inst.f_bar[j]
            push!(f_residuals, (k, r))
            # end
        end

        sort!(f_residuals, by = x->x[2])
        lines = [f_residuals[i][1] for i in 1:length(f_residuals)]

        a = 1
        b = trunc(Int64, param_res_flow_ins * length(lines))
        is_impr = false
        while true
            if a > length(lines)
                break
            end

            it += 1
            log("---------- it $it ----------", true)

            insert = lines[a:min(b, length(lines))]

            a = b + 1
            b = b + trunc(Int64, param_res_flow_ins * length(lines))
            
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
                # if iseq(best_viol, 0.0)
                #     break
                # end
            else
                rm_count += 1
                # The inserted candidates make the solution worse
                rm_lines!(lp_model, insert)
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
    delta_runtime = time() - time_beg
    delta_inserted = length(inserted_candidates) - inserted_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_inserted / inst.nb_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

function g_lines_neigh(inst::Instance, 
                       lp_model::LPModel, 
                       candidates::Set{Int64}, 
                       inserted_candidates::Set{Int64},
                       init_viol::Float64, 
                       best_viol::Float64)
    log("Generation lines neigh", true)

    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    time_beg = time()
    inserted_beg = length(inserted_candidates)
    viol_beg = best_viol

    if param_debugging_level == 1
        @assert isdisjoint(candidates, inserted_candidates)
    end

    # Ideia 3: add linhas conectando os geradores
    lines = Vector{Int64}()
    if param_is_consider_all
        lines_g = Vector{Tuple{Int64, Float64}}()
        for k in candidates
            c = get_circuit(inst, k)
            if !(isg(inst.D[c.fr], 0.0) || (c.fr in keys(inst.G) && isg(inst.G[c.fr], 0.0)))
            # if isg(inst.D[c.fr], 0.0)
            # if c.fr in keys(inst.G) && isg(inst.G[c.fr], 0.0)
                push!(lines, k)
                # push!(lines_g, (k, inst.G[c.fr]))
            elseif !(isg(inst.D[c.to], 0.0) || (c.to in keys(inst.G) && isg(inst.G[c.to], 0.0)))
            # elseif isg(inst.D[c.to], 0.0)
            # elseif c.to in keys(inst.G) && isg(inst.G[c.to], 0.0)
                push!(lines, k)
                # push!(lines_g, (k, inst.G[c.to]))
            end
        end
        # sort!(lines_g, by = x->x[2], rev = true)
        # lines = [v[1] for v in lines_g]
    else
        cap = Dict{Int64, Float64}()
        for k in candidates
            c = get_circuit(inst, k)
            buses = zeros(Int64, 2)
            if c.fr in keys(inst.G) && !iseq(inst.G[c.fr], 0.0)
                buses[1] = c.fr
            end
            if c.to in keys(inst.G) && !iseq(inst.G[c.to], 0.0)
                buses[2] = c.to
            end

            has_cap_changed = false
            # Connect a line to the generator if the capacity of the connected
            # lines is insufficient to carry the generation
            for b in buses
                if b == 0 || (haskey(cap, b) && !isl(cap[b], inst.G[b]))
                    continue
                end

                if haskey(cap, b)
                    cap[b] += inst.f_bar[k]
                else
                    cap[b] = inst.f_bar[k]
                end
                has_cap_changed = true
            end
            if has_cap_changed
                push!(lines, k)
            end
        end
    end

    a = 1
    b = trunc(Int64, param_g_lines_ins * length(lines))
    it = 0
    while true
        if a > length(lines)
            break
        end

        it += 1
        log("---------- it $it ----------", true)
        insert = lines[a:min(b, length(lines))]

        a = b + 1
        b = b + trunc(Int64, param_g_lines_ins * length(lines))

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
            rm_lines!(lp_model, insert)
        end

        if iseq(best_viol, 0.0)
            log("All viol removed!")
            break
        end
    end
    delta_runtime = time() - time_beg
    delta_inserted = length(inserted_candidates) - inserted_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_inserted / inst.nb_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

"""
    rm_lines!(lp_model::LPModel, candidates::Vector{Int64})

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(lp_model::LPModel,  
                   candidates::Vector{Int64})
    log("Rm $(length(candidates)) line(s)", true)

    for k in candidates
        if !is_fixed(lp_model.s[k])
            fix(lp_model.s[k], 0.0; force = true)
        end

        if isassigned(lp_model.f_cons, k)
            set_normalized_coefficient(lp_model.f_cons[k], 
                                       lp_model.Delta_theta[k], 
                                       -param_gamma_star)
            fix(lp_model.f[k], 0.0; force = true)
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
    log("Add $(length(new_candidates)) line(s)", true)

    if !param_is_build_start
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
    end

    for k in new_candidates
        if is_fixed(lp_model.s[k])
            unfix(lp_model.s[k])
            set_lower_bound(lp_model.s[k], 0.0)
        end

        if is_fixed(lp_model.f[k])
            unfix(lp_model.f[k])
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
    comp_viols(lp_model::LPModel, existing_lines::Vector{Int64})

Compute the violations of the flow constraints in the existing lines.
"""
function comp_viols(lp_model::LPModel, 
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
    # if !iseq(lambda, 1.0)
    sort!(viols, by = x->x[2], rev = true)
    # end

    lines = Vector{Int64}(undef, 0)
    for i in 1:length(viols)
        l = viols[i][1]
        # Shift to the candidates
        l = inst.nb_J + 1 + param_nb_candidates * (l - 1)
        for k in l:l + param_nb_candidates - 1
            if k in candidates
                push!(lines, k)
                if param_is_add_single_line
                    break # Add a single candidate for existing circuit at a 
                          # time
                end
            end
        end
    end

    nb_sel = round(Int, lambda * length(lines))

    return lines[1:nb_sel]
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
    if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        if param_log_level >= 3
            println("Infeasible model")
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

    return is_feas
end