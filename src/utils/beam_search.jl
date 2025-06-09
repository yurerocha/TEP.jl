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
                      K, 
                      params_w::Int64, 
                      params_b::Int64)
    candidates = K
    lines = Vector{Tuple{Any, Float64}}()
    f = get_values(lp.f)
    for k in candidates
        # Map to the existing lines
        j = k[1]
        # l = ptdf.line_to_idx[j]
        # r = abs(f[j] / inst.J[j].f_bar)
        r = inst.K[k].cost
        # delta = inst.K[k].f_bar - abs(f[k])
        # r = delta / inst.K[k].f_bar
        push!(lines, (k, r))
    end
    # TODO: Normalizar os custos?

    max_idx = min(params_w * params_b, length(lines))
    partialsort!(lines, 1:max_idx, by = x -> x[2], rev = true)
    # @warn lines[1:5]
    # k = lines[1][1]
    # delta = inst.K[k].f_bar - abs(f[k])
    # @warn  inst.K[k].cost, (1.0 - delta / inst.K[k].f_bar)
    # readline()
    lines = [lines[i][1] for i in eachindex(lines)]

    batches = Vector{Vector{Any}}()
    for i in 1:params_w
        if length(lines) > 0
            if params_b < length(lines)
                push!(batches, lines[1:params_b])
                lines = lines[params_b + 1:end]
            else
                push!(batches, lines[1:length(lines)])
                break
            end
        end
    end

    # return [lines[i][1] for i in 1:min(params_w, length(lines))]
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

function add_node!(LB, best_obj, msg, node)
    # inserted = vcat(node.inserted, latest)
    # candidates = setdiff(node.candidates, latest)
    inserted = node.inserted
    if isl(msg.obj, best_obj)
        best_obj = msg.obj
        inserted = setdiff(node.inserted, msg.k)
    end
    candidates = vcat(node.candidates, msg.k)
    push!(LB, Node{Float64}(msg.obj, msg.viol, inserted, candidates))

    return best_obj
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
