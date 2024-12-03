struct Start
    built_candidates::Set{Int}
    g::Vector{Float64}
    f::Vector{Float64}
end

"""
    add_circuits!(data, gamma_star = 1e-8)
"""
function add_circuits!(dt, gamma_star = 1e-8)
    # detect_cycles(dt, false)
    md = build_compact(dt)

    # Solve the LP model
    # TODO: Corrigir instâncias input2, mapeando corretamente os ids de geração
    # e demanda para os novos ids
    # TODO: Do not add candidates outside radial lines
    # TODO: Add only one candidate per existing line
    # TODO: 
    # 1. Construir todos os candidatos, ou pelo menos metade deles, para obter g
    # 2. Remover todos os candidatos e calcular as k violações de f
    # 3. Fazer tipo uma busca binária na qual adicionamos os k / 2 circuitos 
    # cujos fluxos foram mais violados
    # 4. Recalcular g resolvendo o modelo compacto
    # TODO: Verificar o erro ao remover circuitos
    # TODO: Será que seria possível fazer a busca binária por ciclos?
    # TODO: Printar as soluções com fluxo, geração e demanda (muito importante)
    optimize!(md.model)
    status = termination_status(md.model)
    println("Status: ", status)
    # model = md.model
    # if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
    #     # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
    #     compute_conflict!(model)
    #     if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
    #         iis_model, _ = copy_conflict(model)
    #         print(iis_model)
    #     end
    # end
    # detect_cycles(dt, md, true)

    # Extract and fix the generation
    g = value.(md.g)
    xi = md.is_xi_req ? value.(md.xi) : 0

    # At the first it, all candidate circuits are removed
    circuits = [l for l in dt.nb_J + 1:dt.nb_J + dt.nb_K]
    # circuits = []
    # for l in dt.nb_J + 1:dt.nb_J + dt.nb_K
    #     if rand() < 0.25
    #         push!(circuits, l)
    #     end
    # end
    beta = rm_circuits(md, circuits, gamma_star)
    # All removed circuits are candidates for reinsertion
    candidates = Set(circuits)
    inserted_candidates = Set{Int}()
    bus_inj = comp_bus_injections(md.d, g, md.is_xi_req, xi)

    acc_add = 0
    viol_init = 0.0
    best_viol = 0.0
    r1 = 0.0
    r2 = 0.0
    lambda = 1.0
    best_beta = beta
    # cycles, buses_per_cycle = detect_cycles(dt, md, false)
    is_bus_inj_updated = false
    for it in 1:50
        println("---------- It $it ----------")

        viols = comp_viols(dt, md, beta, bus_inj)
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
            inserted_candidates = union(inserted_candidates, Set(circuits))
            best_beta = beta
            @warn "Best violation updated:", best_viol
            acc_add += length(circuits)
            r1 = viol / viol_init
            r2 = acc_add / dt.nb_K
        else
            # If the violation is increasing, then we have to remove the last 
            # inserted circuits and decrease λ
            println("Removing circuits and decreasing λ")
            rm_circuits(md, circuits, gamma_star)
            # TODO: O que fazer quando lambda = 0?
            lambda = max(0.0, lambda - 0.25)
        end

        if iseq(viol, 0.0)
            @warn "All viol removed!"
            break
        end

        circuits = select_circuits(dt, candidates, viols, lambda)

        # print(" nb_cand:", length(candidates))
        # print(" nb_viol:", length(viols))
        print(" sum_viol:", viol)
        print(" sum_viol_init:", viol_init)
        r1 = viol / viol_init
        println(" sum_viol_ratio:", r1)
        # print(" nb_circ:", length(circuits))
        print(" acc_add:", acc_add)
        print(" total:", dt.nb_K)
        println(" add_ratio:", r2)
        # println(" circuits:", circuits)

        if length(circuits) == 0
            # circuits = repair_cycles(dt, cycles, buses_per_cycle, 
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
                # beta = rm_circuits(md, rm)
                # candidates = union(candidates, rm)
            if is_bus_inj_updated
                # We limit the number of updates of bus injections to 1
                break
            else
                # Update bus injections 
                # @warn g
                g = update_g(dt, md, beta, xi)
                # @warn g
                bus_inj = comp_bus_injections(md.d, g, md.is_xi_req, xi)
                continue
            end
                # break
                # circuits = repair_nodes(dt, candidates, 0.75)
                # @info viols
                # f = best_beta * bus_inj
                # draw_solution(dt, md, f, viols)
                # println("Reoptimize!")
                # Update flows in the compact model and recompute g and xi
                # delete(md.model, md.f_cons)
                # for fc in md.f_cons
                #     println(is_valid(md.model, fc))
                # end
                # md.f_cons[:] = flow_cons(dt, md.model, md.m, f)
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

        beta = add_circuits(dt, md, circuits)
    end

    return Start(inserted_candidates, g, beta * bus_inj), 
           100.0 - 100.0 * r1, 100.0 * r2
end

"""
    mip_start(dt::Data, md::ModelData, start::Start)
Mip start the model with the lines, generation, and flows of the start struct.
"""
function mip_start!(dt::Data, md::ModelData, start::Start)
    for k in start.built_candidates
        set_start_value(md.x[k], 1.0)
        set_start_value(md.f[k], start.f[k])
    end

    for i in dt.I
        # Some buses may not have load or generation
        if i in keys(dt.G)
            set_start_value(md.g[i], start.g[i])
        end
    end
end

"""
    update_g(data, compact_model, beta, bus_inj)
Compute g allowing penalized slack flows in the lines.
"""
function update_g(dt, md, beta, xi)
    delete(md.model, md.f_lower_cons)
    delete(md.model, md.f_upper_cons)

    # circuits = [l for l in dt.nb_J + 1:dt.nb_J + dt.nb_K]
    # rm_circuits(md, circuits)
    # beta = add_circuits(dt, md, inserted_candidates)

    bus_inj = comp_bus_injections(md.d, md.g, md.is_xi_req, xi)

    md.f[:] = beta * bus_inj

    # Add flow constraints with slacks
    md.f_lower_cons[:], md.f_upper_cons[:], s = 
                                       flow_cons(dt, md.model, md.m, md.f, true)

    optimize!(md.model)
    println("Status optimize line slack: ", termination_status(md.model))
    # detect_cycles(dt, md, true)

    # Extract and fix the generation
    g = value.(md.g)

    delete(md.model, md.f_lower_cons)
    delete(md.model, md.f_upper_cons)
    delete(md.model, s)

    # Add flow constraints without slacks
    md.f_lower_cons[:], md.f_upper_cons[:], _ = 
                                             flow_cons(dt, md.model, md.m, md.f)

    return g
end

"""
    repair_cycles(data, model, cycles, buses_per_cycle, candidates, violations)
Build candidate lines involved in a cycle that violates the flow.
"""
function repair_cycles(dt, cycles, buses_per_cycle, candidates, viols)
    @info "Repairing cycles"
    circuits = []
    # Sort in non-increasing order of violation
    sort!(viols, by=x->x[2], rev=true)
    for v in viols
        c = get_circuit(dt, v[1])
        is_cycle_infeas = false
        # Find cycles with violation
        # indices = []
        i = 1
        for b in buses_per_cycle
            if c.fr in b && c.to in b
                is_cycle_infeas = true
                # push!(indices, i)
                break
            end
            i += 1
        end
        if !is_cycle_infeas
            continue
        end
        # Add all candidate circuits involved in the infeasible cycles
        for l in dt.nb_J + 1:dt.nb_J + dt.nb_K
            if !(l in candidates)
                continue
            end
            c = get_circuit(dt, l)
            for j in 1:length(cycles[i]) - 1
                if (c.fr == cycles[i][j] && c.to == cycles[i][j + 1]) ||
                   (c.to == cycles[i][j] && c.fr == cycles[i][j + 1])
                    push!(circuits, l)
                    delete!(candidates, l)
                    break
                end
            end
        end
        if length(circuits) > 0
            break
        end
    end
    @info length(circuits)
    return circuits
end

function repair_nodes(dt, candidates, threashold)
    @info "Repairing nodes", threashold
    acc_d = 0.0
    acc_g = 0.0
    for i in dt.I
        # some buses may not have load or generation
        d = i in keys(dt.D) ? dt.D[i] : 0.0
        acc_d += d

        g = i in keys(dt.G) ? dt.G[i] : 0.0
        acc_g += g
    end
    avg_d = threashold * acc_d / dt.nb_I
    avg_g = threashold * acc_g / dt.nb_I

    circuits = []
    for l in dt.nb_J + 1:dt.nb_J + dt.nb_K
        if !(l in candidates)
            continue
        end
        c = get_circuit(dt, l)
        d_fr = c.fr in keys(dt.D) ? dt.D[c.fr] : 0.0
        d_to = c.to in keys(dt.D) ? dt.D[c.to] : 0.0
        g_fr = c.fr in keys(dt.G) ? dt.G[c.fr] : 0.0
        g_to = c.to in keys(dt.G) ? dt.G[c.to] : 0.0
        if isg(d_fr, avg_d) || isg(d_to, avg_d) || 
           isg(g_fr, avg_g) || isg(g_to, avg_g)
            # @show "Rl node ", l
            push!(circuits, l)
            delete!(candidates, l)
        end
    end
    @info length(circuits)
    return circuits
end

# Algorithm:
# 1. Build the compact model
# 2. Solve the compact model with all candidate circuits to obtain g
# 3. Remove all candidate circuits and solve the linear system
# 4. Add the λ% circuits that violate the most the flow
#   4.1. Keep track of the circuits included

"""
    rm_circuits(model, indices, gamma_star = 1e-8)
Remove circuits from the model by setting the diagonal terms of the susceptance
to a small value.

Returns the new β matrix.
"""
function rm_circuits(md, circuits, gamma_star = 1e-8)
    for l in circuits
        md.Gamma[l, l] = gamma_star
    end

    B = md.S' * md.Gamma * md.S
    B_inv = comp_inverse!(B)
    beta = md.Gamma * md.S * B_inv
    return beta
end

"""
    add_circuits(data, model, indices)
Insert circuits in the model by setting the diagonal terms of the susceptance.
"""
function add_circuits(dt, md, indices)
    for l in indices
        md.Gamma[l, l] = dt.gamma[l]
    end

    B = md.S' * md.Gamma * md.S
    B_inv = comp_inverse!(B)
    beta = md.Gamma * md.S * B_inv
    return beta
end

"""
    comp_viols(dt, md, bus_inj)
Compute the violations of the flow constraints.

Returns a sorted list of tuples with the line index and the violation.
"""
function comp_viols(dt, md, beta, bus_inj)
    f = beta * bus_inj
    viols = Array{Tuple{Int, Float64}}(undef, 0)
    for l in 1:md.m
        v = abs(f[l]) - dt.f_bar[l]
        if isg(v, 0.1)
            push!(viols, (l, v))
        end
    end
    # println("violations:", viols)
    return viols
end

"""
    select_circuits(data, viols, candidates)
Choose the λ circuits to add to the model, considering the available candidates.
"""
function select_circuits(dt, candidates, viols, lambda)
    if !iseq(lambda, 1.0)
        sort!(viols, by=x->x[2], rev=true)
        nb_circuits = round(Int, lambda * length(viols))
    else
        nb_circuits = length(viols)
    end
    # print("max_nb_circ:", nb_circuits)
    circuits = []
    for i in 1:nb_circuits
        l = viols[i][1]
        if l <= dt.nb_J
            # Shift to the candidates in case l is an existing circuit
            l = dt.nb_J + 1 + nb_candidates * (l - 1)
            for k in l:l + nb_candidates - 1
                if k in candidates
                    push!(circuits, k)
                    delete!(candidates, k)
                    break # Add a single candidate at a time
                end
            end
        end
    end
    return circuits
end