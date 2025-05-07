function beam_search(file::String)
    params = Parameters()
    # params.log_level = 1
    params.log_file = "log/" * get_inst_name(file) * ".txt"

    mp_data = PowerModels.parse_file(file)
    inst = build_instance(params, mp_data)

    _, _, inserted, candidates = build_solution(inst, params)

    # @warn length(inserted), length(candidates)
    # readline()

    lp = build_lp(inst, params)

    rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
    add_lines!(inst, params, lp, inserted, true)
    obj = comp_obj(inst, params, lp, inserted)

    viol_lp = comp_viol(lp)
    @warn viol_lp

    ptdf = build_ptdf_system(inst, params, inserted, T = Float64)
    g_bus = get_g_bus_values(inst, ptdf, lp)
    bus_inj = comp_bus_inj(ptdf.d, g_bus)

    # K = Set(keys(inst.K))
    # K = collect(inserted)
    K = collect(candidates)
    # TODO: Add todos os candidatos correspondentes ao mesmo existente de uma só
    # vez
    # @warn length(K), K
    # Deixa apenas um candidato por linha existente
    # for k1 in K
    #     for k2 in K
    #         if k2[1] == k1[1] && k2[2] != k1[2]
    #             # @warn k1, k2
    #             delete!(K, k2)
    #             break
    #         end
    #     end
    # end

    # scen = 1
    # K = Vector{Tuple{Tuple3I, Int64}}()
    # for k in candidates
    #     fr = k[1][2]
    #     to = k[1][3]

    #     cond_a = true
    #     cond_b = false

    #     D = inst.scenarios[scen].D
    #     G = inst.scenarios[scen].G

    #     if params.heuristic.gl_strategy == 1
    #         cond_a = fr in keys(G)
    #         cond_b = to in keys(G)
    #     elseif params.heuristic.gl_strategy == 2
    #         cond_a = fr in keys(D)
    #         cond_b = to in keys(D)
    #     elseif params.heuristic.gl_strategy == 3
    #         cond_a = fr in keys(D) || fr in keys(G)
    #         cond_b = to in keys(D) || to in keys(G)
    #     elseif params.heuristic.gl_strategy == 4
    #         cond_a = !(fr in keys(D)) || fr in keys(G)
    #         cond_b = !(to in keys(D)) || to in keys(G)
    #     end

    #     if cond_a || cond_b
    #         push!(K, k)
    #     end
    # end

    # f = get_values(lp.f)
    # # f = comp_f_residuals(inst, f, K, false)
    # for (k, v) in f
    #     if !iseq(v, 0.0)
    #         @info k, v
    #     end
    # end
    
    viol_ptdf, f = comp_viol(inst, ptdf, ptdf.beta, bus_inj)
    # @warn "a"
    # for (k, v) in ptdf.line_to_idx
    #     if !iseq(f[v], 0.0)
    #         @info k, f[v]
    #     end
    # end
    # readline()

    # @warn sort(K, by = x -> f[ptdf.line_to_idx[x]], rev = false)

    # TODO: Adicionar essa checagem ao resolver lp para calcular os resíduos
    # @warn viol_ptdf
    # if iseq(viol_ptdf, 0.0)
    #     log(params, "Feasible solution found at start!", true)
    #     return nothing
    # end

    if params.debugging_level == 1
        @assert abs(viol_lp - viol_ptdf) < 1e-1
    end

    @warn length(inserted), length(K)
    root = Node(obj, 0.0, ptdf.beta, bus_inj, f, collect(inserted), K,)
    Q = [root]

    beta = Matrix{Float64}(undef, 1, 1)

    params_w = 2
    params_b = 1 # Number of candidates per batch
    params_N = 3
    params_it_update = 5

    it = 0

    # TODO: Checar se é melhor fazer copias da matriz ou inserir vários
    # candidatos de acordo com o nó (não utilizar update_beta)
    inserted_beg = length(inserted)
    inserted_end = 0
    time_beg = time()
    count_lp_updates = 0
    count_ptdf_updates = 0
    best_obj = obj

    log(params, "Build full model", true)
    build_time = @elapsed (mip = build_mip(inst, params))

    is_feas = update_lp(inst, params, lp, inserted, it)
    g_bus, bus_inj, viol = get_data(inst, lp, ptdf)

    f = get_values(lp.f)
    g = get_values(lp.g)
    start = Start(Set(inserted), f, g)

    log(params, "Fix the start of the model", true)
    start_time = @elapsed (fix_start!(inst, params, mip, start))

    log(params, "Solve the model", true)
    results = solve!(params, mip)

    @warn "Obj $(objective_value(mip.jump_model))"
    readline()

    while true
        it += 1
        LB = []

        # Update the size of the batch
        # if it % params_it_update == 0
        #     log(params, "Update params_b $params_b", true)
        #     params_b = max(2, params_b - 2)
        #     readline()
        # end

        # break

        for node in Q
            if it % params_it_update == 0
                count_lp_updates += 1
                is_feas = update_lp(inst, params, lp, node.inserted, it)
                if is_feas
                    g_bus, bus_inj, _ = get_data(inst, lp, ptdf)
                else
                    continue
                end
                obj = comp_obj(inst, params, lp, node.inserted)
            end

            # @warn node.inserted
            # if length(K) == 0
            #     @warn it
            #     log(params, "length = 0", true)
            #     return nothing
            # end
            # s = get_values(lp.s)
            # lines = comp_viols(inst, params, s, [], K)
            # lines = lines[1:params_w]
            # if (result_count(lp.jump_model) == 0)
            #     log(params, "Result count zero! Reoptimizing...", true)
            #     rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
            #     add_lines!(inst, params, lp, node.inserted, true)
            # end

            lines = select_lines(inst, params, ptdf, lp, 
                                 node, node.inserted, 
                                 params_w, params_b)
            # lines = [((2, 1, 5), 1), ((2, 1, 5), 2)]
            is_updated = false
            for k in lines
                count_ptdf_updates += 1
                @info k

                # rm_lines!(inst, params, lp, Set(keys(inst.K)), false)
                # # add_lines!(inst, params, lp, vcat(node.inserted, k), true)
                # add_lines!(inst, params, lp, setdiff(node.inserted, k), true)

                # if termination_status(lp.jump_model) != MOI.OPTIMAL
                #     log(params, "Feasible solution found! Skipping it...", true)
                #     continue
                # end

                # viol = comp_viol(lp)

                # beta = add_line(inst, params, ptdf, node.beta, k[1])
                beta = rm_line(inst, params, ptdf, node.beta, k[1])
                bus_inj = node.bus_inj
                viol_update = 0.0
                # if it % params_it_update == 0
                #     count_lp_updates += 1
                #     g_bus, bus_inj, viol_update = update_data(inst, params, 
                #                                               lp, ptdf, 
                #                                               node, k, it)
                # end
                viol, f = comp_viol(inst, ptdf, beta, bus_inj)
                
                if isg(viol, 0.01)
                    # if iseq(viol, 0.0)
                    if it % params_it_update != 0 && !is_updated
                        count_lp_updates += 1
                        is_updated = true
                        is_feas = update_lp(inst, params, 
                                            lp, node.inserted, it)
                        if is_feas
                            g_bus, bus_inj, viol = get_data(inst, lp, ptdf)
                        else
                            continue
                        end
                        obj = comp_obj(inst, params, lp, node.inserted)
                    end
                    viol_ptdf, f = comp_viol(inst, ptdf, beta, bus_inj)
                    @warn viol_ptdf, viol
                    # TODO: Verificar pq às vezes isso não funciona
                    # @assert abs(viol - viol_update) < 0.01
                    if isg(viol, 0.0)
                        log(params, "Infeasible solution found!", true)
                        continue
                    end
                    # return nothing
                end

                # viol = objective_value(lp.jump_model)

                # TODO: Deixar o cálculo do obj mais preciso, de acordo com a
                # geração atual e os candidatos adicionados
                add_node!(LB, obj, viol, beta, bus_inj, f, node, k)

                if iseq(viol, 0.0) && isl(obj, best_obj)
                    best_obj = obj
                    log(params, "Inserted update", true)
                    inserted = node.inserted
                    # readline()
                end

                # @warn node.inserted
                # @warn node.candidates
                # @warn it, viol, iseq(node.beta, ptdf.beta)
                inserted_end = length(LB[end].inserted)
                @warn it, 
                      obj, 
                      count_ptdf_updates, count_lp_updates, 
                      inserted_end, 
                      time() - time_beg
            end
        end

        if length(LB) == 0
            log(params, "No new nodes to investigate")
            break
        end
        Q = select!(LB, K, params_N)
        # readline()
    end
    @warn it, 
          count_ptdf_updates, count_lp_updates,
          inserted_beg, inserted_end, inserted_end / inserted_beg, 
          time() - time_beg

    log(params, "Build full model", true)
    build_time = @elapsed (mip = build_mip(inst, params))

    update_lp(inst, params, lp, inserted, it)
    # g_bus, bus_inj, viol_update = get_data(inst, lp, ptdf)

    f = get_values(lp.f)
    g = get_values(lp.g)
    start = Start(Set(inserted), f, g)

    log(params, "Fix the start of the model", true)
    start_time = @elapsed (fix_start!(inst, params, mip, start))

    log(params, "Solve the model", true)
    results = solve!(params, mip)

    @warn "Obj $(objective_value(mip.jump_model))"
    readline()

    return nothing
end

function select!(LB, K, N)
    sort!(LB, by = x -> x.obj)
    # @info [lb.obj for lb in LB]
    # readline()
    # l = floor(Int64, 1.5 * N)
    N = min(N, length(LB))
    # Select the best l LBs
    # for node in LB
    #     for k in node.latest_candidate
    #         delete_value!(K, k)
    #     end
    # end
    LB = LB[1:N]
    # Return, randomly, N samples among the best l LBs
    return LB
end

function delete_value!(vec::Vector, val)
    idx = findfirst(==(val), vec)
    if idx !== nothing
        deleteat!(vec, idx)
        return true
    end
    return false
end

function add_node!(LB, obj, viol, beta, bus_inj, f, node, latest)
    # inserted = vcat(node.inserted, latest)
    # candidates = setdiff(node.candidates, latest)
    inserted = setdiff(node.inserted, latest)
    candidates = vcat(node.candidates, latest)
    push!(LB, Node(obj, viol, beta, bus_inj, f, inserted, candidates))
    return nothing
end

function update_lp(inst::Instance, 
                   params::Parameters, 
                   lp::LPModel, 
                   inserted, 
                   it::Int64)
    log(params, "It update $it", true)
    rm_lines!(inst, params, lp, keys(inst.K), false)
    add_lines!(inst, params, lp, inserted, true)
    
    return termination_status(lp.jump_model) == MOI.OPTIMAL
end

function get_data(inst::Instance, 
                  lp::LPModel, 
                  ptdf::PTDFSystem)
    g_bus = get_g_bus_values(inst, ptdf, lp)
    bus_inj = comp_bus_inj(ptdf.d, g_bus)
    viol = comp_viol(lp)
    
    return g_bus, bus_inj, viol
end

function comp_obj(inst::Instance, 
                  params::Parameters, 
                  lp::LPModel, 
                  inserted, 
                  scen::Int64 = 1)
    g = get_values(lp.g)
    obj = 0.0
    for k in keys(lp.g)
        c = reverse(inst.scenarios[scen].G[k].costs)
        obj += comp_g_obj(params, g[k], c)
    end
    for k in inserted
        obj += inst.K[k].cost
    end

    return obj
end
    
