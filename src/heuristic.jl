"""
    build_solution(inst, logfile)

Build solution with the full linear programming model.
"""
function build_solution(inst::Instance, logfile::String)
    # At the first it, all candidate lines are removed
    lp_model = build_lp_model(inst, logfile)

    # t = @elapsed(optimize!(lp_model.model))
    # println("Time of first run:", t)

    # All removed lines are candidates for reinsertion
    lines = collect(inst.nb_J + 1:inst.nb_J + inst.nb_K)

    rm_lines!(inst, lp_model, lines)

    candidates = Set(lines)
    existing = collect(1:inst.nb_J)
    inserted_candidates = Set{Int}()

    acc_add = 0
    viol_init = 0.0
    best_viol = 0.0
    r1 = 0.0
    r2 = 0.0
    lambda = 1.0
    is_bus_inj_updated = true
    nb_inserted_first = 0
    for it in 1:50
        println("---------- It $it ----------")

        viols = comp_viols(inst, lp_model, existing)
        # @warn viols

        viol = objective_value(lp_model.model)
        if it == 1
            viol_init = viol
            best_viol = viol
            if iseq(viol_init, 0.0)
                break
            end
        elseif isl(viol, best_viol)
            best_viol = viol
            inserted_candidates = union(inserted_candidates, Set(lines))
            @warn "Best violation updated:", best_viol
            acc_add += length(lines)
            r1 = viol / viol_init
            r2 = acc_add / inst.nb_K
            if nb_inserted_first == 0
                nb_inserted_first = length(lines)
            end
        else
            # If the violation is increasing, then we have to remove the last 
            # inserted lines and decrease λ
            println("Removing lines and decreasing λ")
            rm_lines!(inst, lp_model, lines)
            viol = objective_value(lp_model.model)
            # TODO: O que fazer quando lambda = 0?
            lambda = max(0.0, lambda - 0.25)
        end

        if iseq(viol, 0.0)
            @warn "All viol removed!"
            break
        end

        # print(" nb_cand:", length(candidates))
        # print(" nb_viol:", length(viols))
        print(" sum_viol:", viol)
        print(" sum_viol_init:", viol_init)
        r1 = viol / viol_init
        println(" sum_viol_ratio:", r1)
        # print(" nb_circ:", length(circuits))
        print(" acc_add:", acc_add)
        print(" total:", inst.nb_K)
        println(" add_ratio:", r2)
        # println(" circuits:", circuits)
        
        # @warn candidates
        lines = select_lines(inst, candidates, viols, lambda)
        # @warn candidates
        # @warn lines

        if isl(r1, 0.03)
            @warn "Enough viol removed"
            break
        elseif length(lines) == 0
            @warn "No new candidates to add"
            break
        end

        add_lines!(inst, lp_model, lines)
        # readline()
    end

    return inserted_candidates, 
           nb_inserted_first, 
           length(inserted_candidates),
           100.0 - 100.0 * r1, 
           100.0 * r2
end

"""
    mip_start(inst, md, inserted)

Mip start the model with the lines, generation, and flows of the start struct.
"""
function mip_start!(inst::Instance, md::FullModel, inserted::Set{Int})
    set_attribute(md.model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        fix(md.x[k], 0.0)
        # set_start_value(md.x[k], 0.0)
    end
    for k in inserted
        fix(md.x[k], 1.0)
        # set_start_value(md.x[k], 1.0)
    end

    optimize!(md.model)

    model = md.model
    status = termination_status(model)
    if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
        compute_conflict!(model)
        if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
            iis_model, _ = copy_conflict(model)
            print(iis_model)
        end
    end

    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        unfix(md.x[k])
    end
end

"""
    update_g(data, compact_model, beta, bus_inj)
Compute g allowing penalized slack flows in the lines.
"""
function update_g(inst::Instance, 
                  md::CompactModel, 
                  beta::Matrix{Float64}, 
                  xi::Vector{<:FloatVarRef})
    @warn "Updating g"

    # Delete upper bounds previously set for the slack variables on the line 
    # flows
    update_upper_bounds_lines_slack!(md, false)

    update_flow_constrs!(inst, md, beta)

    optimize!(md.model)
    println("Status optimize line slack: ", termination_status(md.model))

    # Extract the generation
    g = value.(md.g)

    # Set upper bounds to zero
    update_upper_bounds_lines_slack!(md, true)

    return g
end

"""
    rm_lines!(inst, model, restricted_list)

Remove lines from the model by setting the diagonal terms of the susceptance to 
a small value.

Returns the new β matrix.
"""
function rm_lines!(inst::Instance,
                   lp_model::FullLPModel,  
                   restricted_list::Vector{Int64})
    @info "rm lines"
    @warn restricted_list
    for k in restricted_list
        # if isdefined(lp_model.f_cons, l)
        #     c = inst.K[l - inst.nb_J]
        #     e = lp_model.theta[c.fr] - lp_model.theta[c.to]
        #     set_normalized_coefficient(lp_model.f_cons[l], 
        #                                lp_model.theta[c.fr], 
        #                                -gamma_star)
        #     set_normalized_coefficient(lp_model.f_cons[l], 
        #                                lp_model.theta[c.to], 
        #                                gamma_star)
        # end
        
        # set_normalized_coefficient(lp_model.f_cons[l], 
        #                            lp_model.Delta_theta[l], 
        #                            -gamma_star)

        if isassigned(lp_model.f_cons, k)
            set_normalized_coefficient(lp_model.f_cons[k], 
                                       lp_model.Delta_theta[k], 
                                       -gamma_star)
        end

        if !is_fixed(lp_model.s[k])
            fix(lp_model.s[k], 0.0; force = true)
        end
    end
    write_to_file(lp_model.model, "TransExpanProblem.jl/rm_lines.lp")

    optimize!(lp_model.model)
    @warn value.(lp_model.s)
    # model = lp_model.model
    # status = termination_status(model)
    # if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
    #     # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
    #     compute_conflict!(model)
    #     if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
    #         iis_model, _ = copy_conflict(model)
    #         print(iis_model)
    #     end
    # end
    # for l in lines
    #     cmp_sys.Gamma[l, l] = gamma_star
    # end

    # B = cmp_sys.S' * cmp_sys.Gamma * cmp_sys.S
    # B_inv = comp_inverse!(B)
    # beta = cmp_sys.Gamma * cmp_sys.S * B_inv
end

"""
    add_lines(data, lp_model, restricted_list)

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines!(inst::Instance, 
                    lp_model::FullLPModel, 
                    restricted_list::Vector{Int64})
    @info "add lines"
    @warn restricted_list
    
    # Add fkl constraints considering candidate lines in the restricted list
    # add_fkl_constrs(inst, 
    #                 lp_model.model, lp_model.f, lp_model.g, lp_model.fkl_cons, 
    #                 false, true, restricted_list)
    for k in restricted_list
        # set_normalized_coefficient(lp_model.f_cons[l], 
        #                            lp_model.Delta_theta[l], 
        #                            -inst.gamma[l])

        # if is_fixed(lp_model.f[l])
        #     unfix(lp_model.f[l])
        # end

        unfix(lp_model.s[k])
        set_lower_bound(lp_model.s[k], 0.0)

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
            @warn lp_model.f_cons[k]
            # c = inst.K[l - inst.nb_J]
            # e = lp_model.theta[c.fr] - lp_model.theta[c.to]
            # lp_model.f_cons[l] = @constraint(lp_model.model, 
            #                                  lp_model.f[l] == inst.gamma[l] * e,
            #                                  base_name = "ol$l")
            @constraint(lp_model.model, 
                        lp_model.f[k] - inst.f_bar[k] <= lp_model.s[k])
            @constraint(lp_model.model, 
                        -lp_model.f[k] - inst.f_bar[k] <= lp_model.s[k])
        end
    end
    write_to_file(lp_model.model, "TransExpanProblem.jl/add_lines.lp")

    optimize!(lp_model.model)
    @warn value.(lp_model.s)
end

"""
    comp_viols(inst, lp_model, existing_lines)

Compute the violations of the flow constraints in the existing lines.

Returns a sorted list of tuples with the line index and the violation.
"""
function comp_viols(inst::Instance, 
                    lp_model::FullLPModel, 
                    existing_lines::Vector{Int64})
    viols = Vector{Tuple{Int64, Float64}}(undef, 0)
    for j in existing_lines
        v = value(lp_model.s[j])
        if isg(v, viol_threashold)
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
        l = inst.nb_J + 1 + nb_candidates * (l - 1)
        for k in l:l + nb_candidates - 1
            if k in candidates
                push!(lines, k)
                delete!(candidates, k)
                if is_add_single_cand_line
                    break # Add a single candidate for existing circuit at a 
                          # time
                end
            end
        end
    end

    return lines
end