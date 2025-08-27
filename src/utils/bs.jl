"""
    comp_f_residuals()

Compute the residuals of the line flows.
"""
function comp_f_residuals(inst::Instance, 
                          ptdf::PTDFSystem, 
                          f::Dict{Any, Float64}, 
                          removed)
    f_residuals = Vector{Tuple{Any, Float64}}()

    for k in removed
        # Shift to the existing lines
        # j = map_to_existing_line(inst, k)
        diff = inst.K[k].f_bar - abs(f[k[1]])
        # if !isl(diff, 0.0) # diff >= 0.0
        r = diff / inst.K[k].f_bar
        push!(f_residuals, (k, r))
        # end
    end

    # Sort lines in non-descending order of residuals
    sort!(f_residuals, by = x->x[2], rev = false)

    return [f_residuals[i][1] for i in 1:length(f_residuals)]
end

function get_g_bus_values(inst::Instance, 
                          ptdf::PTDFSystem, 
                          tep::TEPModel, 
                          scen::Int64)
    g_bus = zeros(length(inst.I))

    for k in keys(inst.scenarios[scen].G)
        bus = ptdf.bus_to_idx[inst.scenarios[scen].G[k].bus]
        g_bus[bus] += JuMP.value(tep.g[k])
    end

    return g_bus
end

"""
    select_lines(inst::Instance, 
                 params::Parameters, 
                 # ptdf::PTDFSystem, 
                 lp, 
                 node::Node,
                 K)

Compute the residuals of the line flows.
"""
function select_lines(inst::Instance, 
                      params::Parameters, 
                      # ptdf::PTDFSystem, 
                      lp, 
                      node::Node,
                      K)
    # Disregard nodes that lead to an infeasible solution
    setdiff!(K, node.ignore)

    # Disregard lines with the largest reactances
    sort!(K, by = k -> inst.K[k].x, rev = true)
    K = K[1:round(Int64, params.beam_search.restricted_list_ratio * end)]

    w = params.beam_search.num_children_per_parent
    b = params.beam_search.candidates_per_batch_mult * length(K)
    b = max(floor(Int64, b), 1)

    samples = disjoint_samples(params, K, b)

    return select_best_child_nodes!(inst, samples, w)
end


"""
    disjoint_samples(params::Parameters, lines::Vector, b::Int)

Divide the lines into b disjoint samples.
"""
function disjoint_samples(params::Parameters, lines::Vector, b::Int)
    # Shuffle the indices, if required
    is_en = params.beam_search.is_shuffle_en
    indices = is_en ? randperm(length(lines)) : 1:length(lines)
    selected = lines[indices]

    # Divide the elements into batches
    samples = Vector{Vector{Any}}()
    n = trunc(Int64, length(selected) / b)
    for i in 1:b:length(selected)
        j = i + b - 1
        push!(samples, selected[i:min(j, end)])
    end

    return samples
end

"""
    select_best_child_nodes!(inst::Instance, 
                             samples::Vector{Vector{Any}}, 
                             w::Int64)

Select the w samples whose elements sum the largest costs.
"""
function select_best_child_nodes!(inst::Instance, 
                                  samples::Vector{Vector{Any}}, 
                                  w::Int64)
    sort!(samples, by = x -> sum([inst.K[k].cost for k in x]), rev = true)

    return samples[1:min(w, end)]
end

function comp_viol(inst::Instance, 
                   ptdf::T, 
                   beta::Matrix{S}, 
                   bus_inj::Vector{S},) where 
                                            {T <: Union{PTDFModel, PTDFSystem}, 
                                             S <: AbstractFloat}
    f = beta * bus_inj
    viol = 0.0
    i = 1

    for (_, line) in inst.J
        viol += max(abs(f[i]) - line.f_bar, 0.0)
        i += 1
    end
    for (_, line) in inst.K
        viol += max(abs(f[i]) - line.f_bar, 0.0)
        i += 1
    end

    return viol, f
end


function select!(params::Parameters, UB, K)
    sort!(UB, by = x -> x.obj)
    # Select N the l best upper bound solutions 
    N = params.beam_search.num_children_per_level
    l = floor(Int64, params.beam_search.num_children_per_level_mult * N)
    l = min(l, length(UB))
    N = min(N, length(UB))
    if l > N
        UB = Random.shuffle(UB[1:l])
    end
    # Select the best l UBs
    # for node in UB
    #     for k in node.latest_candidate
    #         delete_value!(K, k)
    #     end
    # end
    # Return, randomly, N samples among the best l UBs
    return UB[1:N]
end

function delete_value!(vec::Vector, val)
    idx = findfirst(==(val), vec)
    if idx !== nothing
        deleteat!(vec, idx)
        return true
    end

    return false
end

function add_node!(params::Parameters, UB, best_obj, msg, node)
    # inserted = vcat(node.inserted, latest)
    # candidates = setdiff(node.candidates, latest)
    inserted = deepcopy(node.inserted)
    candidates = deepcopy(node.candidates)
    ignore = deepcopy(node.ignore)
    # TODO: Se o obj for menor do que o obj anterior para o mesmo nó, remover.
    # Só remover quando melhorar o best obj, pode fazer com que um mesmo batch
    # seja reavaliado multiplas vezes
    # TODO: Se não melhorar e !params.beam_search.is_shuffle_en, colocar na
    # lista de ignore. Fazer testes apenas com essa alteração. Em seguida, fazer
    # testes trocando os ifs a seguir.
    if isl(msg.obj, node.obj)
    # if isl(msg.obj, node.obj)
        inserted = setdiff(node.inserted, msg.k)
        candidates = vcat(node.candidates, msg.k)
    # elseif !msg.is_feas
    else
        # msg.obj = node.obj # Parent's obj
        if !params.beam_search.is_shuffle_en
            # If infeasible, place the lines in the ignore list
            ignore = vcat(node.ignore, msg.k)
        end
    end
    push!(UB, Node(msg.obj, msg.f, msg.viol, inserted, candidates, ignore))

    return nothing
end

function get_data(inst::Instance, 
                  lp::LPModel, 
                  ptdf::PTDFSystem)
    g_bus = get_g_bus_values(inst, ptdf, lp)
    bus_inj = comp_bus_inj(ptdf.d, g_bus)
    viol = comp_viol(lp)
    
    return g_bus, bus_inj, viol
end

"""
    comp_obj(inst::Instance, 
             params::Parameters, 
             scen::Int64, 
             tep::TEPModel, 
             build, 
             is_ph::Bool, 
             cache::Cache)

Compute the objective function considering the inserted candidate lines and the 
cache of the progressive hedging algorithm, if in the progressive hedging.
"""
function comp_obj(inst::Instance, 
                  params::Parameters, 
                  scen::Int64, 
                  tep::TEPModel, 
                  build, 
                  is_ph::Bool, 
                  cache::Cache)
    obj = 0.0
    g_obj = comp_g_obj(inst, params, scen, tep)

    if is_ph
        sq2norm = 0.0
        acc_omega = 0.0
        for k in build
            obj += inst.K[k].cost
            # Progressive hedging data
            i = inst.key_to_index[k]
            # sq2norm += 1.0 - 2.0 * cache.x_hat[i] + cache.x_hat[i] ^ 2
            sq2norm += 
                cache.rho[i] * (1.0 - 2.0 * cache.x_hat[i] + cache.x_hat[i] ^ 2)
            acc_omega += cache.scenarios[scen].omega[i]
        end
        # obj += acc_omega + 
        #        (params.progressive_hedging.rho / 2.0) * sq2norm
        obj += acc_omega + sq2norm
    else
        obj = comp_build_obj(inst, build)
    end

    return obj + g_obj, g_obj
end

function comp_build_obj(inst::Instance, build)
    obj = 0.0

    for k in build
        obj += inst.K[k].cost
    end

    return obj
end

function comp_g_obj(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    tep::TEPModel)
    if JuMP.result_count(tep.jump_model) == 0
        return const_infinite
    end
    obj = 0.0

    for k in keys(tep.g)
        c = reverse(inst.scenarios[scen].G[k].costs)
        obj += comp_g_obj_term(params, value(tep.g[k]), c)
    end

    return obj
end