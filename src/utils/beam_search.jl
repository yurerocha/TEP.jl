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
                          scen::Int64 = 1)
    g_bus = zeros(length(inst.I))

    for k in keys(inst.scenarios[scen].G)
        bus = ptdf.bus_to_idx[inst.scenarios[scen].G[k].bus]
        g_bus[bus] += JuMP.value(tep.g[k])
    end

    return g_bus
end

"""
    select_lines()

Compute the residuals of the line flows.
"""
function select_lines(inst::Instance, 
                      params::Parameters, 
                      # ptdf::PTDFSystem, 
                      lp, 
                      node::Node,
                      K)
    # Disregard nodes that lead to an infeasible solution
    candidates = setdiff(K, node.ignore)
    # lines = Vector{Tuple{Any, Float64}}()
    # for k in candidates
    #     # Map to the existing lines
    #     j = k[1]
    #     r = inst.K[k].cost * node.f[j]
    #     push!(lines, (k, r))
    # end
    lines = [(k, inst.K[k].cost) for k in candidates]
    # TODO: Normalizar os custos?

    w = params.beam_search.num_children_per_parent
    b = params.beam_search.mult_candidates_per_batch * length(candidates)
    b = max(ceil(Int64, b), 1)
    max_idx = min(w * b, length(lines))
    partialsort!(lines, 1:max_idx, by = x -> x[2], rev = true)
    lines = [lines[i][1] for i in eachindex(lines)]

    return disjoint_samples(params::Parameters, lines, w, b)
end


"""
Select m disjoint samples of size n from a vector.
"""
function disjoint_samples(params::Parameters, 
                          lines::Vector, 
                          m::Int, n::Int)
    # Shuffle the indices, if needed
    is_en = params.beam_search.is_shuffle_en
    indices = is_en ? randperm(length(lines)) : 1:length(lines)
    selected = lines[indices[1:min(m * n, length(indices))]]

    # Divide the elements into batches
    batches = Vector{Vector{Any}}()
    for i in 1:m
        j = (i - 1)*n + 1
        if j > length(selected)
            break
        end
        push!(batches, selected[j:min(i * n, length(selected))])
    end

    return batches
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


function select!(params::Parameters, LB, K)
    sort!(LB, by = x -> x.obj)
    # @info [lb.obj for lb in LB]
    # readline()
    # l = floor(Int64, 1.5 * N)
    N = params.beam_search.num_children_per_level
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

function add_node!(params::Parameters, LB, best_obj, msg, node)
    # inserted = vcat(node.inserted, latest)
    # candidates = setdiff(node.candidates, latest)
    inserted = node.inserted
    candidates = node.candidates
    ignore = node.ignore
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
    elseif !params.beam_search.is_shuffle_en
        # If infeasible, place the lines in the ignore list
        ignore = vcat(node.ignore, msg.k)
    end
    push!(LB, Node(msg.obj, msg.f, msg.viol, inserted, candidates, ignore))

    return nothing
end

function update_lp!(inst::Instance, 
                    params::Parameters, 
                    lp::LPModel, 
                    inserted)
    # log(params, "It update $it", true)
    rm_lines!(inst, params, lp, inst.restricted_K, false)
    add_lines!(inst, params, lp, inserted, true)
    
    # return termination_status(lp.jump_model) == MOI.OPTIMAL
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

function comp_obj(inst::Instance, 
                  params::Parameters, 
                  tep::TEPModel, 
                  inserted, 
                  scen::Int64 = 1)
    g = get_values(tep.g)
    obj = 0.0
    for k in keys(tep.g)
        c = reverse(inst.scenarios[scen].G[k].costs)
        obj += comp_g_obj(params, g[k], c)
    end
    for k in inserted
        obj += inst.K[k].cost
    end

    return obj
end

function comp_build_obj(inst::Instance, inserted)
    obj = 0.0
    for k in inserted
        obj += inst.K[k].cost
    end

    return obj
end
