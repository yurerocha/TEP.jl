function set_time_limit!(params::Parameters, lp::LPModel, start_time::Float64)
    el = time() - start_time
    tl = max(params.binary_search.time_limit - el, 0.0)
    JuMP.set_attribute(lp.jump_model, "TimeLimit", tl)
end

function has_reached_stop(params::Parameters, it::Int64, it_wo_impr::Int64, 
                         num_cands_prev_it::Int64, rm_cands::Set{CandType}, 
                         start_time::Float64, is_log_en::Bool = false)
    c1 = it > params.binary_search.max_it
    c2 = it_wo_impr >= params.binary_search.num_max_it_wo_impr
    c3 = length(rm_cands) == num_cands_prev_it
    c4 = isempty(rm_cands)
    c5 = isg(time() - start_time, params.binary_search.time_limit)

    if is_log_en
        @info "bin $c1 $c2 $c3 $c4 $c5"
    end

    return c1 || c2 || c3 || c4 || c5
end

"""
    sort_by_residual_flows(inst::Instance, 
                           lp::LPModel, 
                           f::Dict{Any, Float64}, 
                           inserted::Set{CandType}, 
                           rev = true)

Sort the inserted lines in non-ascending order of residual flows.
"""
function sort_by_residual_flows(inst::Instance, 
                                lp::LPModel, 
                                f::Dict{Any, Float64}, 
                                inserted::Set{CandType}, 
                                rev = true)
    res_flows = Vector{Tuple{CandType, Float64}}()

    for k in inserted
        delta = inst.K[k].f_bar - abs(f[k])
        r = delta / inst.K[k].f_bar
        push!(res_flows, (k, r))
    end

    # Sort lines in non-ascending order of residual flows
    sort!(res_flows, by = x->x[2], rev = rev)

    return Vector{CandType}([res_flows[i][1] for i in eachindex(res_flows)])
end

"""
    divide_into_rm_in(lines::Vector{CandType}, rm_ratio::Float64)

Divide lines into removal and insertion sets based on the remove ratio.
"""
function divide_into_rm_in(lines::Vector{CandType}, rm_ratio::Float64)
    n = floor(Int64, rm_ratio * length(lines))
    return Set{CandType}(lines[1:n]), Set{CandType}(lines[n + 1:end])
end

"""
    select_with_viol(inst::Instance, 
                     params::Parameters, 
                     s::Dict{Any, Float64}, 
                     lines::Set{CandType})

Select candidate lines whose associated existing line has capacity violation.
"""
function select_with_viol(inst::Instance, 
                          params::Parameters, 
                          s::Dict{Any, Float64}, 
                          lines::Set{CandType})
    viols = Vector{Tuple{Any, Float64}}()
    for k in lines
        j = get_existing_line(k)
        if isg(s[k], 0.0)
            push!(viols, (k, s[k]))
        elseif isg(s[j], 0.0)
            push!(viols, (k, s[j]))
        end
    end
    # Sort lines in non-ascending order of residuals
    sort!(viols, by = x->x[2], rev = true)

    return Set{CandType}([v[1] for v in viols])
end