"""
    isl(a::Float64, b::Float64)

Compute if a is less than b.
"""
function isl(a::Float64, b::Float64)
    return a < b - const_eps
end

"""
    isg(a::Float64, b::Float64)

Compute if a is greater than b.
"""
function isg(a::Float64, b::Float64)
    return a > b + const_eps
end

"""
    iseq(a::Float64, b::Float64)

Compute if a is equal to b.
"""
function iseq(a::Float64, b::Float64)
    return abs(a - b) < const_eps
end

"""
    iseq(A::Matrix, B::Matrix)

Return true if matrices A and B are equal.
"""
function iseq(A::Matrix{Float64}, B::Matrix{Float64})
    return norm(A - B) < const_eps
end

function get_num(s::Vector{String}, i::Int64)
    return parse(Int, split(s[i], ":")[2])
end

"""
    get_circuit(inst, l)

Return the circuit at position l.
"""
function get_circuit(inst::Instance, l::Int64)
    if l <= inst.num_J
        return inst.J[l]
    else
        return inst.K[l - inst.num_J]
    end
end

function get_cand(inst::Instance, l::Int64)
    for i in 1:inst.num_K
        if inst.K[i].fr == l.fr && inst.K[i].to == l.to
            return i
        end
    end
end

"""
Compute incidence matrix with existing and candidate circuits.
"""
function comp_incidence_matrix(inst::Instance, 
                               f::Vector{JuMP.VariableRef}, 
                               i::Int64)
    e = 0
    for j in 1:inst.num_J
        circ = inst.J[j]
        if circ.to == i
            e += f[j]
        elseif circ.fr == i
            e -= f[j]
        end
    end
    for k in 1:inst.num_K
        circ = inst.K[k]
        if circ.to == i
            e += f[inst.num_J + k]
        elseif circ.fr == i
            e -= f[inst.num_J + k]
        end
    end
    return e
end

"""
    comp_incidence_matrix(inst, f, t, i)

Compute incidence matrix with existing and candidate circuits.
"""
function comp_incidence_matrix(inst::Instance,
                               md::JuMP.Model, 
                               f::Vector{JuMP.VariableRef}, 
                               i::Int64, 
                               is_add_constrs::Bool,
                               is_cand_en::Bool,
                               lines::Vector{Int64})
    e = 0
    # Candidate lines
    is_constr_update_req = false
    if is_cand_en
        for l in lines
            circ = inst.K[l - inst.num_J]

            # l = inst.num_J + k

            if (circ.to == i || circ.fr == i) && !isdefined(f, l)
                is_constr_update_req = true
                f[l] = @variable(md, base_name = "f")
            end

            if circ.to == i
                e += f[l]
            elseif circ.fr == i
                e -= f[l]
            end
        end
    end

    # Existing lines
    if is_add_constrs || is_constr_update_req
        for j in 1:inst.num_J
            circ = inst.J[j]
            if circ.to == i
                e += f[j]
            elseif circ.fr == i
                e -= f[j]
            end
        end
    end

    return e, is_constr_update_req
end

"""
    comp_existing_incident_flows(inst::Instance,
                                 f::Vector{JuMP.VariableRef}, 
                                 i::Int64)

Compute the incident flow at node i for the existing lines.
"""
function comp_existing_incident_flows(inst::Instance,
                                      f::Vector{JuMP.VariableRef}, 
                                      i::Int64)
    e = AffExpr(0.0)
    for j in 1:inst.num_J
        c = inst.J[j]
        if c.to == i
            add_to_expression!(e, f[j])
        elseif c.fr == i
            add_to_expression!(e, -1.0, f[j])
        end
    end
    return e
end

"""
    comp_candidate_incident_flows(inst::Instance,
                                  f::Vector{JuMP.VariableRef}, 
                                  i::Int64)

Compute the incident flow at node i for the candidate lines.
"""
function comp_candidate_incident_flows(inst::Instance,
                                       f::Vector{JuMP.VariableRef}, 
                                       i::Int64)
    e = AffExpr(0.0)
    # for k in res_list
    for k in inst.num_J + 1:inst.num_J + inst.num_K
        # if !isassigned(f, k)
        #     continue
        # end

        c = inst.K[k - inst.num_J]
        if c.to == i
            add_to_expression!(e, f[k])
        elseif c.fr == i
            add_to_expression!(e, -1.0, f[k])
        end
    end
    return e
end

"""
    log(file::String, msg::String)

Log message to file.
"""
function log(file::String, msg::String)
    open(file, "a") do f
        write(f, msg)
    end
end

function log_header(outputfile::String)
    outstr = "| Instance | N | L | L/N | Build (s) | Solve (s) " * 
             "| Incumbent (s) | Status | Rt solve (s) | Rt best bound " * 
             "| Best bound | Cost | Gap (%) | Heur (s) | Heur rm (%) " * 
             "| Start (s) | \n"
    outstr *= "|:---"^16 * "| \n"
    log(outputfile, outstr)
end

"""
    log_instance(outputfile, instance, inst, build_time, results)
"""
function log_instance(outputfile::String, 
                      inst_name::String, 
                      inst::Instance, 
                      build_time::Float64, 
                      results::Tuple,
                      report::NeighReport,
                      start_time::Float64)
    N = inst.num_I
    L = (inst.num_K + inst.num_J)
    s = "| $inst_name | $N | $L | $(round(L / N, digits=2)) |" * 
        " $(round(build_time, digits=2)) |"

    for r in results
        if typeof(r) == Float64
            r = round(r, digits=2)
        end
        s *= " $r |"
    end

    s *= " $(round(report.runtime, digits=2)) |" *
         " $(round(100.0 * report.removed_ratio, digits=2)) |" *
         " $(round(start_time, digits=2)) | \n"

    log(outputfile, s)
end

"""
    comp_bigM(inst)

Compute the big-M value for the model. 

The big-M is computed as discussed in Ghita's thesis, as there is at least one
existing line conecting every two buses.
"""
function comp_bigM(inst::Instance, k::Int64)
    bigM = const_infinite
    for (j, circuit) in enumerate(inst.J)
        if circuit.fr == inst.K[k - inst.num_J].fr && 
           circuit.to == inst.K[k - inst.num_J].to
            tmp = inst.gamma[k] * 
                  (inst.f_bar[j] / inst.gamma[j])
            bigM = min(bigM, tmp)
        end
    end
    bigM = abs(bigM)
    return bigM
end

"""
    is_one(I)

Check if the matrix is the identity matrix.
"""
function is_one(I::Matrix{Float64})
    _, n = size(I)
    for i in 1:n, j in 1:n
        if i == j
            if !iseq(I[i, j], 1.0)
                return false
            end
        elseif !iseq(I[i, j], 0.0)
            return false
        end
    end
    return true
end

"""
    log(params::Parameters, msg::String, is_info::Bool = false)

Log message to console.
"""
function log(params::Parameters, msg::String, is_info::Bool = false)
    if params.log_level >= 1
        if is_info
            @info msg
        else
            println(msg)
        end
    end
end

"""
    shift_to_existing_line(inst::Instance, params::Parameters, k::Int64)

Map candidate line k to corresponding existing circuit.
"""
function map_to_existing_line(inst::Instance, params::Parameters, k::Int64)
    return div(k - inst.num_J + params.instance.num_candidates - 1, 
               params.instance.num_candidates)
end

"""
    map_to_first_cand(inst::Instance, params::Parameters, j::Int64)

Map existing line j to first corresponding candidate circuit.
"""
function map_to_first_cand(inst::Instance, params::Parameters, j::Int64)
    return inst.num_J + 1 + params.instance.num_candidates * (j - 1)
end

"""
    log_neigh_run(inst::Instance, 
                  best_viol::Float64, 
                  new_viol::Float64, 
                  inserted_candidates::Set{Int64})

Log neighborhood run.
"""
function log_neigh_run(inst::Instance, 
                       params::Parameters, 
                       best_val::Float64, 
                       new_val::Float64, 
                       rm_ins::Set{Int64}, 
                       runtime::Float64,
                       msg::String = "cost")
    log(params, "best_$msg:" * string(round(best_val, digits = 2)) *
                " new_$msg:" * string(round(new_val, digits = 2)) *
                " delta_perc:" * string(round(length(rm_ins) / 
                                            inst.num_K, digits = 2)) * 
                " runtime:" * string(round(runtime, digits = 2)))
end

"""
    comp_cost(inst::Instance, inserted::Set{Int64})

Compute the cost of the solution.
"""
function comp_cost(inst::Instance, inserted::Set{Int64})
    cost = 0.0
    for k in inserted
        cost += inst.cost[k - inst.num_J]
    end
    return cost
end

"""
    comp_new_cost(inst::Instance, 
                  old_cost::Float64, 
                  removed::Vector{Int64})

Compute the new cost after removing some candidate circuits.
"""
function comp_new_cost(inst::Instance, 
                       old_cost::Float64, 
                       removed::Vector{Int64})
    new_cost = old_cost
    for k in removed
        new_cost -= inst.cost[k - inst.num_J]
    end
    return new_cost
end

"""
    comp_f_residuals(inst::Instance, 
                     f::Vector{Float64}, 
                     inserted::Set{Int64})

Compute the residuals of the line flows.
"""
function comp_f_residuals(inst::Instance, 
                          f::Vector{Float64}, 
                          inserted::Set{Int64})
    f_residuals = Vector{Tuple{Int64, Float64}}()
    for k in inserted
        # Shift to the existing lines
        # j = map_to_existing_line(inst, k)
        diff = inst.f_bar[k] - abs(f[k])
        # if !isl(diff, 0.0) # diff >= 0.0
        r = diff / inst.f_bar[k]
        push!(f_residuals, (k, r))
        # end
    end

    # Sort lines in non-descending order of residuals
    sort!(f_residuals, by = x->x[2], rev = true)

    return [f_residuals[i][1] for i in 1:length(f_residuals)]
end

"""
    comp_viols(inst::Instance, 
               params::Parameters, 
               s::Vector{Float64}, 
               inserted::Set{Int64}, 
               candidates::Set{Int64})

Compute the violations of the flow constraints in the existing lines.
"""
function comp_viols(inst::Instance, 
                    params::Parameters, 
                    s::Vector{Float64}, 
                    inserted::Set{Int64}, 
                    candidates::Set{Int64})
    viols = Vector{Tuple{Int64, Float64}}()
    for k in candidates
        j = map_to_existing_line(inst, params, k)
        if isg(s[k], 0.0)
            push!(viols, (k, s[k]))
        elseif isg(s[j], 0.0)
            push!(viols, (k, s[j]))
        end
    end
    # sort!(viols, by = x->x[2], rev = true)

    return [v[1] for v in viols]
end

"""
    get_g_values(inst::Instance, lp_model::LPModel)

Get values for g variables.
"""
function get_g_values(inst::Instance, lp_model::LPModel)
    g = Vector{Float64}(undef, inst.num_I)
    for i in inst.I
        g[i] = i in keys(lp_model.g) ? value(lp_model.g[i]) : 0.0
    end
    return g
end

"""
    comp_gd_ratio(inst::Instance)

Compute ratio of generation over demand.
"""
function comp_gd_ratio(inst::Instance)
    sum_g = 0.0
    sum_d = 0.0
    for i in inst.I
        # Some buses may not have load or generation
        g = i in keys(inst.G) ? inst.G[i] : 0.0
        d = inst.D[i]

        sum_g += g
        sum_d += d
    end
    return sum_g / sum_d
end

# TODO: Since it is also used in the deterministic equivalente, move the below
# definition to another file
function set_state!(md::JuMP.Model, 
                    x::Vector{JuMP.VariableRef}, 
                    y::Vector{JuMP.VariableRef} = Vector{JuMP.VariableRef}())
    # In case the x is a single variable instead of a vector
    if x isa JuMP.VariableRef
        x = [x]
    end
    if y isa JuMP.VariableRef
        y = [y]
    end
    if !(:state in keys(md.ext))
        md.ext[:state] = []
    end
    md.ext[:state] = Variables(x, y)
    return nothing
end

function get_state_values(md::JuMP.Model)
    x = md.ext[:state].x
    y = md.ext[:state].y
    return Variables(value.(x), value.(y))
end