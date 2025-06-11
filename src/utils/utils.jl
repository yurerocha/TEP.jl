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
    iseq(A::Matrix{T}, B::Matrix{T}) where T <: AbstractFloat

Return true if matrices A and B are equal.
"""
function iseq(A::Matrix{T}, B::Matrix{S}) where {T <: AbstractFloat, 
                                                 S <: AbstractFloat}
    return norm(A - B) < const_eps
end

function get_num(s::Vector{String}, i::Int64)
    return parse(Int, split(s[i], ":")[2])
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
                               is_add_cons::Bool,
                               is_cand_en::Bool,
                               lines::Vector{Int64})
    e = 0
    # Candidate lines
    is_cons_update_req = false
    if is_cand_en
        for l in lines
            circ = inst.K[l - inst.num_J]

            # l = inst.num_J + k

            if (circ.to == i || circ.fr == i) && !isdefined(f, l)
                is_cons_update_req = true
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
    if is_add_cons || is_cons_update_req
        for j in 1:inst.num_J
            circ = inst.J[j]
            if circ.to == i
                e += f[j]
            elseif circ.fr == i
                e -= f[j]
            end
        end
    end

    return e, is_cons_update_req
end

"""
    comp_existing_incident_flows(inst::Instance,
                                 f::Vector{JuMP.VariableRef}, 
                                 i::Int64)

Compute the incident flow at node i for the existing lines.
"""
function comp_existing_incident_flows(inst::Instance, f, i::Int64)
    e = AffExpr(0.0)
    for j in keys(inst.J)
        if j[2] == i
            add_to_expression!(e, -1.0, f[j])
        elseif j[3] == i
            add_to_expression!(e, 1.0, f[j])
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
function comp_candidate_incident_flows(inst::Instance, f,  i::Int64)
    e = AffExpr(0.0)
    for k in keys(inst.K)
        if k[1][2] == i
            add_to_expression!(e, -1.0, f[k])
        elseif k[1][3] == i
            add_to_expression!(e, 1.0, f[k])
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
    outstr = "| Instance | L | N | L/N | Build/Obj (%) | Build (s) " *
             "| Incumbent (s) | Solve (s) | Status | Rt best bound " *
             "| Rt solve (s) | Lower bound | Obj | Gap (%) | Start (s) " *
             "| Impr (%) | Heur (s) | \n"
    outstr *= "|:---"^17 * "| \n"
    log(outputfile, outstr)
end

function get_keys_results()
    return ["build_obj_rat", "build_time", "incumbent_time", "solve_time", 
            "status", "root_best_bound", "root_time", "lower_bound", 
            "objective", "gap", "start_time", "impr_percent", "heur_time"]
end

"""
    log_instance(outputfile::String, 
                 inst_name::String, 
                 inst::Instance, 
                 results::Tuple)
"""
function log_instance(outputfile::String, 
                      inst_name::String, 
                      inst::Instance, 
                      results::Dict)
    N = inst.num_I
    L = (inst.num_K + inst.num_J)
    s = "| $inst_name | $L | $N | $(round(L / N, digits=2)) |"

    for k in get_keys_results()
        r = "-"
        if k in keys(results)
            r = results[k]
            if typeof(r) == Float64
                r = round(r, digits=2)
            end
        end
        s *= " $r |"
    end
    s *= "\n"

    log(outputfile, s)

    return nothing
end

function init_results()
    d = Dict{String, Any}()
    for k in get_keys_results()
        d[k] = "-"
    end
    return d
end

"""
    comp_bigM(inst, k::Tuple{Tuple3I, Int64})

Compute the big-M value for the model. 

The big-M is computed as discussed in Ghita's thesis, as there is at least one
existing line conecting every two buses.
"""
function comp_bigM(inst::Instance, k::Tuple{Tuple3I, Int64})
    bigM = const_infinite
    for j in keys(inst.J)
        if j[2] == k[1][2] && j[3] == k[1][3]
            tmp = inst.K[k].gamma * (inst.J[j].f_bar / inst.J[j].gamma)
            bigM = min(bigM, tmp)
        end
    end
    return abs(bigM)
end

"""
    is_one(I::Matrix{T}) where T <: AbstractFloat

Check if the matrix is the identity matrix.
"""
function is_one(I::Matrix{T}) where T <: AbstractFloat
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
    log_neigh_run(inst::Instance, 
                  params::Parameters, 
                  best_val::Float64, 
                  new_val::Float64, 
                  rm_ins::Set{Any}, 
                  runtime::Float64,
                  msg::String = "cost")

Log neighborhood run.
"""
function log_neigh_run(inst::Instance, 
                       params::Parameters, 
                       best_val::Float64, 
                       new_val::Float64, 
                       rm_ins::Set{Any}, 
                       runtime::Float64,
                       msg::String = "cost")
    log(params, "best_$msg:" * string(round(best_val, digits = 2)) *
                " new_$msg:" * string(round(new_val, digits = 2)) *
                " delta_perc:" * string(round(length(rm_ins) / 
                                            inst.num_K, digits = 2)) * 
                " runtime:" * string(round(runtime, digits = 2)))
end

"""
    comp_cost(inst::Instance, inserted::Set{Any})

Compute the cost of the solution.
"""
function comp_cost(inst::Instance, inserted::Set{Any})
    cost = 0.0
    for k in inserted
        cost += inst.K[k].cost
    end
    return cost
end

"""
    comp_new_cost(inst::Instance, 
                  old_cost::Float64, 
                  removed::Vector{Tuple{Tuple3I, Int64}})

Compute the new cost after removing some candidate circuits.
"""
function comp_new_cost(inst::Instance, 
                       old_cost::Float64, 
                       removed::Vector{Tuple{Tuple3I, Int64}})
    new_cost = old_cost
    for k in removed
        new_cost -= inst.K[k].cost
    end
    return new_cost
end

"""
    comp_f_residuals(inst::Instance, 
                     f::Dict{Any, Float64}, 
                     inserted::Set{Any})

Compute the residuals of the line flows.
"""
function comp_f_residuals(inst::Instance, 
                          lp, 
                          f::Dict{Any, Float64}, 
                          inserted, 
                          rev = true)
    f_residuals = Vector{Tuple{Any, Float64}}()
    # for c in inserted
    #     k = c[1][2]
    #     l = c[1][3]
    #     pi_k = dual(lp.fkl_cons[k])
    #     pi_l = dual(lp.fkl_cons[l])
    #     theta_k = value(lp.theta[k])
    #     theta_l = value(lp.theta[l])
    #     # pi_kl = (pi_l - pi_k) * (theta_k - theta_l) / inst.K[c].cost
    #     pi_kl = (pi_l - pi_k) * (theta_k - theta_l)
    #     push!(f_residuals, (c, pi_kl))
    # end

    for k in inserted
        # Shift to the existing lines
        # j = map_to_existing_line(inst, k)
        delta = inst.K[k].f_bar - abs(f[k])
        # if !isl(delta, 0.0) # diff >= 0.0
        r = delta * inst.K[k].cost / inst.K[k].f_bar
        push!(f_residuals, (k, r))
        # end
    end

    # Sort lines in non-ascending order of residuals
    # Rationale: to remove subutilized lines first
    sort!(f_residuals, by = x->x[2], rev = rev)
    # sort!(f_residuals, by = x->x[2], rev = false)
    # @warn f_residuals[1:6]
    # readline()
    # idx = length(f_residuals)
    # i = 1
    # for f in f_residuals
    #     if isg(f[2], 0.001)
    #         idx = i
    #         break
    #     end
    #     i += 1
    # end

    # return [f_residuals[i][1] for i in 1:idx]
    return [f_residuals[i][1] for i in 1:length(f_residuals)]
end

"""
    comp_viols(inst::Instance, 
               params::Parameters, 
               s::Dict{Any, Float64}, 
               inserted::Set{Any}, 
               candidates::Set{Any})

Compute the violations of the flow constraints in the existing lines.
"""
function comp_viols(inst::Instance, 
                    params::Parameters, 
                    s::Dict{Any, Float64}, 
                    inserted, 
                    candidates)
    viols = Vector{Tuple{Any, Float64}}()
    for k in candidates
        j = k[1]
        if isg(s[k], 0.0)
            push!(viols, (k, s[k]))
        elseif isg(s[j], 0.0)
            push!(viols, (k, s[j]))
        end
    end
    # Sort lines in non-ascending order of residuals
    # Rationale: to build where is more violated first
    sort!(viols, by = x->x[2], rev = true)

    return [v[1] for v in viols]
end

"""
    get_values(vars::Dict{T, JuMP.VariableRef}) where T <: Union{Int64, Any}

Get values of vars variables.
"""
function get_values(vars::Dict{T, JuMP.VariableRef}) where 
                                                        T <: Union{Int64, Any}
    vals = Dict{T, Float64}()

    for (k, v) in vars
        vals[k] = value(v)
    end

    return vals
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

"""
    fix_for_symmetry_contrs!(inst::Instance, 
                             params::Parameters, 
                             mip::MIPModel, 
                             start::Start)

Fix the start solution considering the symmetry constraints.
"""
function fix_for_symmetry_contrs!(inst::Instance, 
                                  params::Parameters, 
                                  mip::MIPModel, 
                                  start::Start)
    if params.model.is_symmetry_en
        for j in keys(inst.J)
            for l in params.instance.num_candidates:-1:1
                k = (j, l)
                k_plus = (j, l + 1)
                if iseq(inst.K[key].gamma, inst.K[k_plus].gamma) &&
                   !in(k, start.inserted) && in(kplus, start.inserted)
                    start.f[k], start.f[k_plus] = start.f[k_plus], start.f[k]
                    delete!(start.inserted, k_plus)
                    push!(start.inserted, k)
                end
            end
        end
    end
end

function set_state!(mip::MIPModel, 
                    x::Dict{Tuple{Tuple3I, Int64}, JuMP.VariableRef}, 
                    y::Dict{Int64, JuMP.VariableRef})
    # In case the x is a single variable instead of a vector
    # if x isa JuMP.VariableRef
    #     x = [x]
    # end
    # if y isa JuMP.VariableRef
    #     y = [y]
    # end
    # if !(:state in keys(md.ext))
    #     md.ext[:state] = []
    # end
    mip.jump_model.ext[:state] = State([x for (_, x) in x], [g for (_, g) in y])
    return nothing
end

function get_state_values(mip::MIPModel)
    x = mip.jump_model.ext[:state].x
    y = mip.jump_model.ext[:state].y
    return State(value.(x), value.(y))
end

"""
    config_dcp_pm_tests!(params::Parameters)

Configure the parameters for tests against the DCP Power Models.
"""
function config_dcp_pm_tests!(params::Parameters)
    params.instance.num_candidates = 0
    params.instance.load_gen_mult = 1.0
    params.model.is_dcp_power_model_en = true
    params.log_level = 0
end    

"""
    select_files(path::String, num_files::Int64)

Benchmark: https://github.com/power-grid-lib/pglib-opf
"""
function select_files(path::String, num_files::Int64)
    files = []
    for file in readdir(path)
        if endswith(file, ".m")
            push!(files, file)
        end
    end
    # Sort files so that instances with less buses are sovled first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    return files[1:num_files]
end

"""
    comp_sparsity(A)

Compute the sparsity of a matrix.
"""
function comp_sparsity(A)
    return 1.0 - count(!iszero, A) / length(A)
end

"""
    comp_s_viol(lp::LPModel)

Compute flow violation in LP model.
"""
function comp_s_viol(lp::LPModel)
    s = get_values(lp.s)
    return sum(values(s))
end

"""
    comp_build_obj_rat(inst::Instance, 
                       obj::Float64, 
                       inserted::Vector{Any})

Compute the percentage ratio of the build cost over the total objective value.
"""
function comp_build_obj_rat(inst::Instance, 
                            obj::Float64, 
                            inserted)
    return 100.0 * comp_build_obj(inst, inserted) / obj
end