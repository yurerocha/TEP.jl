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
                      ptdf::PTDFSystem, 
                      lp, 
                      node::Node,
                      K, 
                      params_w::Int64, 
                      params_b::Int64)
    # scen = 1
    # lines = Vector{Tuple{Tuple3I, Int64}}()
    # for k in K
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
    #         push!(lines, k)
    #     end
    # end
    
    candidates = K
    lines = Vector{Tuple{Any, Float64}}()
    f = get_values(lp.f)
    for k in candidates
        # Map to the existing lines
        j = k[1]
        l = ptdf.line_to_idx[j]
        r = abs(f[j] / inst.J[j].f_bar)
        # delta = inst.K[k].f_bar - abs(f[k])
        # r = delta / inst.K[k].f_bar
        push!(lines, (k, r))
    end
    # TODO: Normalizar os custos?

    max_idx = min(params_w * params_b, length(lines))
    partialsort!(lines, 1:max_idx, by = x -> x[2], rev = false)
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