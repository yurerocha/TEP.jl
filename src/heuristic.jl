"""
    build_solution!(inst, g, gamma_star = 1e-8)
"""
function build_solution!(inst::Instance,
                         g::Vector{Float64}, 
                         gamma_star::Float64 = 1e-8)
    cmp_sys = build_compact_system(inst, inst.D, g)

    # At the first it, all candidate lines are removed
    lines = [l for l in inst.nb_J + 1:inst.nb_J + inst.nb_K]

    beta = rm_lines(cmp_sys, lines, gamma_star)
    # All removed lines are candidates for reinsertion
    candidates = Set(lines)
    inserted_candidates = Set{Int}()
    bus_inj = inst.D - g

    acc_add = 0
    viol_init = 0.0
    best_viol = 0.0
    r1 = 0.0
    r2 = 0.0
    lambda = 1.0
    best_beta = beta
    # cycles, buses_per_cycle = detect_cycles(inst, md, false)
    is_bus_inj_updated = true
    nb_inserted_first = 0
    for it in 1:50
        println("---------- It $it ----------")

        viols = comp_viols(inst, beta, bus_inj)
        # @warn viols
        viol = sum([abs(v[2]) for v in viols])
        if it == 1
            viol_init = viol
            best_viol = viol
            if iseq(viol_init, 0.0)
                break
            end
        elseif isl(viol, best_viol)
            best_viol = viol
            inserted_candidates = union(inserted_candidates, Set(lines))
            best_beta = beta
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
            rm_lines(cmp_sys, lines, gamma_star)
            # TODO: O que fazer quando lambda = 0?
            lambda = max(0.0, lambda - 0.25)
        end

        if iseq(viol, 0.0)
            @warn "All viol removed!"
            break
        end

        lines = select_lines(inst, candidates, viols, lambda)

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

        if length(lines) == 0
            # circuits = repair_cycles(inst, cycles, buses_per_cycle, 
            #                          candidates, viols)
            # if length(circuits) == 0
                # TODO: Colocar a solução encontrada como restrições
                # Lembrar de desfazer
                # rm = Set{Int}()
                # for v in viols
                #     println(v[1], v[1] in inserted_candidates)
                #     if v[1] in inserted_candidates
                #         delete!(inserted_candidates, v[1])
                #         push!(rm, v[1])
                #     end
                # end
                # beta = rm_lines(md, rm)
                # candidates = union(candidates, rm)
            if is_bus_inj_updated
                # We limit the number of updates of bus injections to 1
                break
            else
                # Update bus injections 
                # @warn g
                g = update_g(inst, md, beta, xi)
                # @warn g
                bus_inj = comp_bus_injections(md.d, g, md.is_xi_req, xi)
                continue
            end
                # break
                # circuits = repair_nodes(inst, candidates, 0.75)
                # @info viols
                # f = best_beta * bus_inj
                # draw_solution(inst, md, f, viols)
                # println("Reoptimize!")
                # Update flows in the compact model and recompute g and xi
                # delete(md.model, md.f_cons)
                # for fc in md.f_cons
                #     println(is_valid(md.model, fc))
                # end
                # md.f_cons[:] = flow_cons(inst, md.model, md.m, f)
                # for k in inserted_candidates
                #     set_start_value(md.f[k], f[k])
                # end
                # optimize!(md.model)
                # status = termination_status(md.model)
                # println("Status: ", status)
                # if length(circuits) == 0
                #     @info viols
                #     break
                # end
            # end
        end

        beta = add_lines(inst, cmp_sys, lines)
    end

    return Start(inserted_candidates, g, beta * bus_inj), 
           nb_inserted_first, 
           length(inserted_candidates),
           100.0 - 100.0 * r1, 
           100.0 * r2
end

"""
    mip_start(inst::Instance, md::ModelData, start::Start)

Mip start the model with the lines, generation, and flows of the start struct.
"""
function mip_start!(inst::Instance, md::ModelData, start::Start)
    # for k in start.built_candidates
    #     set_start_value(md.x[k], 1.0)
    #     set_start_value(md.f[k], start.f[k])
    # end
    set_attribute(md.model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        if k in start.built_candidates
            fix(md.x[k], 1.0)
            # set_start_value(md.f[k], start.f[k])
        else
            fix(md.x[k], 0.0)
        end
    end

    # for i in inst.I
    #     # Some buses may not have load or generation
    #     if i in keys(inst.G)
    #         set_start_value(md.g[i], start.g[i])
    #     end
    # end
    optimize!(md.model)
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
    rm_lines(model, lines, gamma_star = 1e-8)

Remove lines from the model by setting the diagonal terms of the susceptance to 
a small value.

Returns the new β matrix.
"""
function rm_lines(cmp_sys::CompactSystem,  
                  lines::Vector{Int64}, 
                  gamma_star::Float64 = 1e-8)
    for l in lines
        cmp_sys.Gamma[l, l] = gamma_star
    end

    B = cmp_sys.S' * cmp_sys.Gamma * cmp_sys.S
    B_inv = comp_inverse!(B)
    beta = cmp_sys.Gamma * cmp_sys.S * B_inv

    return beta
end

"""
    add_lines(data, model, lines)

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines(inst::Instance, 
                   cmp_sys::CompactSystem, 
                   lines::Vector{Int64})
    for l in lines
        cmp_sys.Gamma[l, l] = inst.gamma[l]
    end

    B = cmp_sys.S' * cmp_sys.Gamma * cmp_sys.S
    B_inv = comp_inverse!(B)
    beta = cmp_sys.Gamma * cmp_sys.S * B_inv

    return beta
end

"""
    comp_viols(inst, beta, bus_inj)

Compute the violations of the flow constraints.

Returns a sorted list of tuples with the line index and the violation.
"""
function comp_viols(inst::Instance, 
                    beta::Matrix{Float64}, 
                    bus_inj::Vector{<:FloatVarRef})
    f = beta * bus_inj
    viols = Vector{Tuple{Int64, Float64}}(undef, 0)
    for l in 1:inst.nb_J + inst.nb_K
        v = abs(f[l]) - inst.f_bar[l]
        if isg(v, 0.1)
            push!(viols, (l, v))
        end
    end
    # println("violations:", viols)
    return viols
end

"""
    select_lines(data, viols, candidates)

Choose the λ lines to add to the model, considering the available candidates.
"""
function select_lines(inst::Instance, 
                      candidates::Set{Int}, 
                      viols::Vector{Tuple{Int64, Float64}}, 
                      lambda::Float64)
    if !iseq(lambda, 1.0)
        sort!(viols, by=x->x[2], rev=true)
        nb_lines = round(Int, lambda * length(viols))
    else
        nb_lines = length(viols)
    end
    # print("max_nb_circ:", nb_circuits)
    lines = Vector{Int64}(undef, 0)
    for i in 1:nb_lines
        l = viols[i][1]
        if l <= inst.nb_J
            # Shift to the candidates in case l is an existing circuit
            l = inst.nb_J + 1 + nb_candidates * (l - 1)
            for k in l:l + nb_candidates - 1
                if k in candidates
                    push!(lines, k)
                    delete!(candidates, k)
                    break # Add a single candidate at a time
                end
            end
        end
    end
    return lines
end