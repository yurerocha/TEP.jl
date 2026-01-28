"""
    isl(a::Float64, b::Float64)

Compute if a is less than b.
"""
function isl(a::Float64, b::Float64, eps::Float64 = const_eps)
    return a < b - eps
end

"""
    isg(a::Float64, b::Float64)

Compute if a is greater than b.
"""
function isg(a::Float64, b::Float64, eps::Float64 = const_eps)
    return a > b + eps
end

"""
    iseq(a::Float64, b::Float64)

Compute if a is equal to b.
"""
function iseq(a::Float64, b::Float64, eps::Float64 = const_eps)
    return abs(a - b) < eps
end

"""
    iseq(A::Matrix{T}, B::Matrix{T}) where T <: AbstractFloat

Return true if matrices A and B are equal.
"""
function iseq(A::Matrix{T}, B::Matrix{S}, eps::Float64 = const_eps) where 
                                        {T <: AbstractFloat, S <: AbstractFloat}
    return norm(A - B) < eps
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
                                 tep::TEPModel, 
                                 i::Int64)

Compute the incident flow at node i for the existing lines.
"""
function comp_existing_incident_flows(inst::Instance, tep::TEPModel, i::Int64)
    e = AffExpr(0.0)
    for j in keys(inst.J)
        if j[2] == i
            add_to_expression!(e, -1.0, tep.f[j])
        elseif j[3] == i
            add_to_expression!(e, 1.0, tep.f[j])
        end
    end
    return e
end

"""
    comp_candidate_incident_flows(inst::Instance, 
                                  tep::TEPModel, 
                                  i::Int64)

Compute the incident flow at node i for the candidate lines.
"""
function comp_candidate_incident_flows(inst::Instance, tep::TEPModel, i::Int64)
    e = AffExpr(0.0)
    for k in keys(inst.K)
        if k[1][2] == i
            add_to_expression!(e, -1.0, tep.f[k])
        elseif k[1][3] == i
            add_to_expression!(e, 1.0, tep.f[k])
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
    return nothing
end

function log_header(outputfile::String)
    # outstr = "| Instance | L | N | L/N | Build/Obj (%) | Build (s) " *
    #          "| Incumbent (s) | Solve (s) | Status | Rt best bound " *
    #          "| Rt solve (s) | LB | UB | Gap (%) | Start (s) | RNRBS (s) " * 
    #          "| Rm | RNRBS impr | BS (s) | Start UB | PH (s) | \n"
    # outstr *= "|:---"^21 * "| \n"
    s = "| Instance | L | N | L/N | Best | LB | UB | Gap | Add  | Heur " * 
        "| Solver | Time | Viol | Feas | \n"
    s *= "|:---"^14 * "| \n"
    log(outputfile, s)

    return nothing
end

function get_keys_results()
    # return ["build_obj_rat", "build_time", "incumbent_time", "solve_time", 
    #         "status", "root_best_bound", "root_time", "lb", "ub", "gap", 
    #         "fix_start_time", "rnr_time", "rm_rat", "rnr_impr_rat", 
    #         "bs_time", "start_ub", "ph_time"]
    return ["best", "lb", "ub", "gap", "add_rat", "heur_time", "solver_time", 
            "time", "viol", "is_feas"]
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
        d[k] = const_infinite
    end
    return d
end

"""
    comp_bigM(inst, k::CandType)

Compute the big-M value for the model. 

The big-M is computed as discussed in Ghita's thesis, as there is at least one
existing line conecting every two buses.
"""
function comp_bigM(inst::Instance, k::CandType)
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
        # @info msg
    end
    return nothing
end

function log(st::Status)
    d = (st.rm_ratio, st.impr_ratio, st.time)
    d = round.(d, digits = 5)
    return "$(st.name) rm:$(d[1]) impr:$(d[2]) t:$(d[3])"
end

# Reimplementation required due to removal of some candidate circuits in the
# preprocessing step.
# """
#     shift_to_existing_line(inst::Instance, params::Parameters, k::Int64)

# Map candidate line k to corresponding existing circuit.
# """
# function map_to_existing_line(inst::Instance, params::Parameters, k::Int64)
#     return div(k - inst.num_J + params.instance.num_candidates - 1, 
#                params.instance.num_candidates)
# end

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
    return nothing
end

"""
    comp_new_cost(inst::Instance, 
                  old_cost::Float64, 
                  removed::Vector{CandType})

Compute the new cost after removing some candidate circuits.
"""
function comp_new_cost(inst::Instance, 
                       old_cost::Float64, 
                       removed::Vector{CandType})
    new_cost = old_cost
    for k in removed
        new_cost -= inst.K[k].cost
    end
    return new_cost
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
        g = haskey(inst.G, i) ? inst.G[i] : 0.0
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
    return nothing
end

function set_state!(inst::Instance, mip::MIPModel)
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
    mip.jump_model.ext[:state] = [mip.x[k] for k in keys(inst.K)]

    return nothing
end

function set_state!(inst::Instance, lp::LPModel)
    return nothing
end

function get_state_values(mip::MIPModel)
    return JuMP.value.(mip.jump_model.ext[:state])
end

function get_state_values(inst::Instance, inserted::Set{CandType})
    x = zeros(Float64, inst.num_K)

    for k in inserted
        i = inst.key_to_index[k]
        x[i] = 1.0
    end

    return x
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
    return nothing
end    

"""
    comp_sparsity(A)

Compute the sparsity of a matrix.
"""
function comp_sparsity(A)
    return 1.0 - count(!iszero, A) / length(A)
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
    return 100.0 * comp_build_cost(inst, inserted) / obj
end


"""
    get_log_filename(inst::Instance, params::Parameters, scen::Int64)

Get the name of the log file.
"""
function get_log_filename(inst::Instance, params::Parameters, scen::Int64)
    return "$(params.log_dir)/$(inst.name)/#$scen.log"
end

function init_cache_in_rm(inst::Instance)
    return Set{CandType}(keys(inst.K)), Set{CandType}()
end

function roundp(sol::Set{CandType}, den::Int64, digits::Int64 = 2)
    return round(100.0 * length(sol) / den, digits = digits)
end

function roundp(num, den, digits::Int64 = 2)
    return round(100.0 * num / den, digits = digits)
end

"""
    comp_gap(cost, prev_cost)

Compute gap for max problem.
"""
function comp_gap(cost, prev_cost)
    return 100.0 * (cost - prev_cost) / prev_cost
end

function comp_rm_ratio(inst::Instance, num_in, prev_num_in)
    return (prev_num_in - num_in) / inst.num_K
end

function comp_time_limit(time_limit::Float64, start_time::Float64)
    return  max(time_limit - (time() - start_time), 0.0)
end

function get_bus_gen_cap(inst::Instance, scen::Int64, b::Int64)
    g = 0.0

    for gen in values(inst.scenarios[scen].G)
        if gen.bus == b
            g += gen.upper_bound
        end
    end

    return g
end

function get_bus_load(inst::Instance, scen::Int64, b::Int64)
    return haskey(inst.scenarios[scen].D, b) ? inst.scenarios[scen].D[b] : 0.0
end

function get_alpha_or_gamma(L::Dict{T, BranchInfo}, 
                            tep::TEPModel, 
                            l::T) where T <: Union{Tuple3I, CandType} 
    if tep.is_alpha_model && !iseq(L[l].alpha, 0.0)
        return L[l].alpha
    else
        return L[l].gamma
    end
end

# ------------------------- Rm and add lines functions -------------------------
"""
    rm_lines!(inst::Instance, 
              params::Parameters, 
              lp::LPModel,  
              lines::Set{CandType}, 
              is_opt_req::Bool = false)

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(inst::Instance, 
                   params::Parameters, 
                   lp::LPModel,  
                   lines::Set{CandType}, 
                   is_opt_req::Bool = false)
    # Para que não estiver na lista de remoção, verificar se seu coeficiente é 
    # diferente de zero. Se for o caso, considerar o seu gamma.
    # Para os que estiverem na lista de remoção, pegar seu gamma como zero.
    for k in lines
        # if !lp.has_fixed_s_vars && !is_fixed(lp.s[k])
        #     fix(lp.s[k], 0.0; force = true)
        # end

        # set_normalized_coefficient([lp.f_cons[k], lp.f_cons[k]], 
        #                            [lp.theta[k[1][2]], lp.theta[k[1][3]]], 
        #                            [0, 0])
        # if !iseq(normalized_coefficient(lp.f_cons[k], lp.Dtheta[k[1][2:3]]), 0)
        # set_normalized_coefficient(lp.f_cons[k], lp.Dtheta[k[1][2:3]], 0)
        if is_update_alpha_req(inst, lp, k)
            update_alpha_model_norm_coeffs!(inst, params, lp, lines, k, true)
        else
            JuMP.set_normalized_coefficient(lp.f_cons[k], 
                                            lp.Dtheta[k[1][2:3]], 
                                            0)
        end
        # end
        # fix(lp.f[k], 0.0; force = true)
    end

    if is_opt_req
        optimize!(lp.jump_model)
    end

    return nothing
end

"""
    add_lines!(inst::Instance, 
               lp::LPModel, 
               lines::Set{CandType}, 
               is_opt_req::Bool = true)

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines!(inst::Instance, 
                    params::Parameters, 
                    lp::LPModel,
                    lines::Set{CandType}, 
                    is_opt_req::Bool = true)
    for k in lines
        # if params.model.is_lp_model_s_var_set_req && is_fixed(lp.s[k])
        # Attention! Beam search requires the s variables to be always fixed at 
        # zero
        # if !lp.has_fixed_s_vars && is_fixed(lp.s[k])
        #     unfix(lp.s[k])
        #     set_lower_bound(lp.s[k], 0.0)
        # end

        # if is_fixed(lp.f[k])
        #     unfix(lp.f[k])
        # end

        # set_normalized_coefficient([lp.f_cons[k], lp.f_cons[k]], 
        #                            [lp.theta[k[1][2]], lp.theta[k[1][3]]], 
        #                            [-inst.K[k].gamma, inst.K[k].gamma])
        # if iseq(normalized_coefficient(lp.f_cons[k], lp.Dtheta[k[1][2:3]]), 
        #         -inst.K[k].gamma)
        if is_update_alpha_req(inst, lp, k)
            update_alpha_model_norm_coeffs!(inst, params, lp, lines, k, false)
        else
            JuMP.set_normalized_coefficient(lp.f_cons[k], 
                                            lp.Dtheta[k[1][2:3]], 
                                            -inst.K[k].gamma)
        end
        # end
        # unfix(lp.f[k])
    end

    if is_opt_req
        optimize!(lp.jump_model)
    end

    return nothing
end

function is_update_alpha_req(inst::Instance, lp::LPModel, k::CandType)
    fr, to = get_endpoints(inst, k)
    return lp.is_alpha_model && (haskey(inst.order2_adjacent_buses, fr) || 
                                 haskey(inst.order2_adjacent_buses, to))
end

"""
    update_lp!(inst::Instance, 
               params::Parameters, 
               lp::LPModel, 
               inserted::Set{CandType}, 
               is_opt_req::Bool = true)
    
Remove all candidate lines, next insert candidates from a set and reoptimize.
"""
function update_lp!(inst::Instance, 
                    params::Parameters, 
                    lp::LPModel, 
                    inserted::Set{CandType}, 
                    is_opt_req::Bool = true)
    # log(params, "It update $it", true)
    rm_lines!(inst, params, lp, Set{CandType}(keys(inst.K)), false)
    add_lines!(inst, params, lp, inserted, is_opt_req)

    # return termination_status(lp.jump_model) == MOI.OPTIMAL
    return nothing
end

"""
    update_lp!(inst::Instance, 
               params::Parameters, 
               lp::LPModel, 
               cache_rm::Set{CandType}, 
               insert::Set{CandType})
    
Remove all candidate lines, next insert candidates from a set and reoptimize.

For multiple iterations, it can be more efficient by storing previously removed 
candidates lines in an initially empty set.
"""
function update_lp!(inst::Instance, 
                    params::Parameters, 
                    lp::LPModel, 
                    cache_in::Set{CandType}, 
                    cache_rm::Set{CandType}, 
                    insert::Set{CandType})
    # Remove inserted lines out of the new insert set
    rm = setdiff(cache_in, insert)
    rm_lines!(inst, params, lp, rm, false)

    # Insert lines not previously inserted
    ins = setdiff(insert, cache_in)
    add_lines!(inst, params, lp, ins, true)

    # Update the set of removed lines
    empty!(cache_in)
    union!(cache_in, insert)
    union!(cache_rm, rm)
    setdiff!(cache_rm, ins)

    if params.debugging_level == 1
        @assert length(cache_in) + length(cache_rm) == inst.num_K
    end

    return nothing
end

function update_alpha_model_norm_coeffs!(inst::Instance, 
                                         params::Parameters,
                                         lp::LPModel, 
                                         lines::Set{CandType}, 
                                         k::CandType, 
                                         is_rm::Bool)
    b1, b2, b3 = get_Dtheta_buses(inst, lp, k)

    Bl = 0.0
    Bm = 0.0
    if is_rm
        Bl = rm_lines_comp_sum_gamma_values(inst, lp, b1, b2, lines)
        Bm = rm_lines_comp_sum_gamma_values(inst, lp, b2, b3, lines)
    else
        Bl = add_lines_comp_sum_gamma_values(inst, lp, b1, b2, lines)
        Bm = add_lines_comp_sum_gamma_values(inst, lp, b2, b3, lines)
    end

    Am = Bm / (Bl + Bm)
    Al = Bl / (Bl + Bm)

    if params.debugging_level == 2
        @assert b1 != b2 && b1 != b3 && b2 != b3 "error in alpha model bus: " *
            "self-looping line $k ($b1, $b2, $b3)"

        @assert iseq(Bl * Am, Bm * Al) "error in alpha model coeffs $k: " *
            "$(Bl * Am) != $(Bm * Al)"
    end

    # set_norm_coeffs!(inst, lp, b1, b2, Am, lines)
    # set_norm_coeffs!(inst, lp, b2, b3, Al, lines)

    if is_rm
        rm_lines_set_norm_coeffs!(inst, lp, b1, b2, Am, lines)
        rm_lines_set_norm_coeffs!(inst, lp, b2, b3, Al, lines)
    else
        add_lines_set_norm_coeffs!(inst, lp, b1, b2, Am, lines)
        add_lines_set_norm_coeffs!(inst, lp, b2, b3, Al, lines)
    end

    return nothing
end

function get_Dtheta_buses(inst::Instance, tep::TEPModel, l)
    fr, to = get_endpoints(inst, l)

    if !tep.is_alpha_model
        return fr, 0, to
    elseif haskey(inst.order2_adjacent_buses, fr)
        # In case fr is an order-2 bus (i - k (fr) - j), the constraint is
        # defined between i (the other bus in the adjacency list) and j (to)
        return get_other_bus(inst, fr, to), fr, to
    elseif haskey(inst.order2_adjacent_buses, to)
        # Otherwise, if to is an order-2 bus (i - k (to) - j), the constraint is
        # defined between i (fr) and j (the other bus in the adjacency list)
        return fr, to, get_other_bus(inst, to, fr)
    else
        return (fr, 0, to)
    end
end

function comp_sum_gamma_values(inst::Instance, 
                               b1::Int64, b2::Int64, 
                               inserted = keys(inst.K))
    B = 0.0

    for j in inst.existing_circuits[(b1, b2)]
        B += inst.J[j].gamma
        for k in inst.candidate_circuits[j]
            if k in inserted
                B += inst.K[k].gamma
            end
        end
    end

    return B
end

function rm_lines_comp_sum_gamma_values(inst::Instance, lp::LPModel, 
                                        b1::Int64, b2::Int64, 
                                        lines::Set{CandType})
    B = 0.0

    for j in inst.existing_circuits[(b1, b2)]
        B += inst.J[j].gamma
        for k in inst.candidate_circuits[j]
            if k in lines
                continue
            end
            c = JuMP.normalized_coefficient(lp.f_cons[k], lp.Dtheta[k[1][2:3]])
            if !iseq(c, 0.0)
                # Line is inserted in the model
                B += inst.K[k].gamma
            end
        end
    end

    return B
end

function add_lines_comp_sum_gamma_values(inst::Instance, lp::LPModel, 
                                         b1::Int64, b2::Int64, 
                                         lines::Set{CandType})
    B = 0.0

    for j in inst.existing_circuits[(b1, b2)]
        B += inst.J[j].gamma
        for k in inst.candidate_circuits[j]
            if k in lines
                B += inst.K[k].gamma
                continue
            end
            c = JuMP.normalized_coefficient(lp.f_cons[k], lp.Dtheta[k[1][2:3]])
            if !iseq(c, 0.0)
                # Line is inserted in the model
                B += inst.K[k].gamma
            end
        end
    end

    return B
end

function set_norm_coeffs!(inst::Instance, 
                          lp::LPModel, 
                          fr::Int64, to::Int64, 
                          A::Float64,
                          inserted::Set{CandType})
    for j in inst.existing_circuits[(fr, to)]
        JuMP.set_normalized_coefficient(lp.f_cons[j], 
                                        lp.Dtheta[j[2:3]], 
                                        -inst.J[j].gamma * A)
        for k in inst.candidate_circuits[j]
            m = 0.0
            if k in inserted
                m = -inst.K[k].gamma * A
            end
            JuMP.set_normalized_coefficient(lp.f_cons[k], 
                                            lp.Dtheta[k[1][2:3]], 
                                            m)
        end
    end

    return nothing
end

function rm_lines_set_norm_coeffs!(inst::Instance, 
                                   lp::LPModel, 
                                   fr::Int64, to::Int64, 
                                   A::Float64,
                                   lines::Set{CandType})
    for j in inst.existing_circuits[(fr, to)]
        JuMP.set_normalized_coefficient(lp.f_cons[j], 
                                        lp.Dtheta[j[2:3]], 
                                        -inst.J[j].gamma * A)
        for k in inst.candidate_circuits[j]
            m = 0.0
            if k in lines
                m = 0.0
            else
                c = JuMP.normalized_coefficient(lp.f_cons[k], 
                                                lp.Dtheta[k[1][2:3]])
                if !iseq(c, 0.0)
                    # Line is inserted in the model
                    m = -inst.K[k].gamma * A
                end
            end
            JuMP.set_normalized_coefficient(lp.f_cons[k], 
                                            lp.Dtheta[k[1][2:3]], 
                                            m)
        end
    end

    return nothing
end

function add_lines_set_norm_coeffs!(inst::Instance, 
                                    lp::LPModel, 
                                    fr::Int64, to::Int64, 
                                    A::Float64,
                                    lines::Set{CandType})
    for j in inst.existing_circuits[(fr, to)]
        JuMP.set_normalized_coefficient(lp.f_cons[j], 
                                        lp.Dtheta[j[2:3]], 
                                        -inst.J[j].gamma * A)
        for k in inst.candidate_circuits[j]
            m = 0.0
            if k in lines
                m = -inst.K[k].gamma * A
            else
                c = JuMP.normalized_coefficient(lp.f_cons[k], 
                                                lp.Dtheta[k[1][2:3]])
                if !iseq(c, 0.0)
                    # Line is inserted in the model
                    m = -inst.K[k].gamma * A
                end
            end
            JuMP.set_normalized_coefficient(lp.f_cons[k], 
                                            lp.Dtheta[k[1][2:3]], 
                                            m)
        end
    end

    return nothing
end

function debug_lps(inst::Instance, 
                   params::Parameters, 
                   cache::WorkerCache, 
                   scen::Int64, 
                   inserted::Set{CandType})
    # Colocar param para considerar apenas o modelo normal
    lp = build_lp(inst, params, scen, false, false)
    lp_alpha = build_lp(inst, params, scen, false, true)

    update_lp!(inst, params, lp, inserted, true)
    update_lp!(inst, params, lp_alpha, inserted, true)

    if JuMP.termination_status(lp.jump_model) != MOI.OPTIMAL ||
            JuMP.termination_status(lp_alpha.jump_model) != MOI.OPTIMAL
        return nothing
    end

    cost_lp1, _ = comp_penalized_cost(inst, params, scen, 
                                        lp, cache, inserted)
    cost_lp2, _ = comp_penalized_cost(inst, params, scen, 
                                        lp_alpha, cache, inserted)
    @assert iseq(cost_lp1, cost_lp2, 1e-1) "debug lps insert pcosts lp:" * 
        "$cost_lp1 != lp_alpha:$cost_lp2 diff:$(abs(cost_lp1 - cost_lp2))"

    obj_lp1 = JuMP.objective_value(lp.jump_model)
    obj_lp2 = JuMP.objective_value(lp_alpha.jump_model)
    @assert iseq(obj_lp1, obj_lp2, 1e-1) "debug lps insert lp:$obj_lp1 != " * 
        "lp_alpha: $obj_lp2 diff:$(abs(obj_lp1 - obj_lp2))"

    return nothing
end

function debug_lps_reinsert(inst::Instance, 
                            params::Parameters, 
                            cache::WorkerCache, 
                            scen::Int64, 
                            inserted::Set{CandType}, 
                            reinserted::Set{CandType}, 
                            is_lp_debug_en::Bool)
    lps = []
    labels = []

    if is_lp_debug_en
        lp = build_lp(inst, params, scen, false, false)
        lp_alpha = build_lp(inst, params, scen, false, true)
        push!(lps, [lp, lp_alpha])
        push!(labels, ["lp", "lp_alpha"])
    end

    lp_prime = build_lp(inst, params, scen, true, false)
    lp_prime_alpha = build_lp(inst, params, scen, true, true)
    push!(lps, [lp_prime, lp_prime_alpha])
    push!(labels, ["lp_prime", "lp_prime_alpha"])


    for (i, lp_pair) in enumerate(lps)
        update_lp!(inst, params, lp_pair[1], inserted, false)
        update_lp!(inst, params, lp_pair[2], inserted, false)

        add_lines!(inst, params, lp_pair[1], reinserted, true)
        add_lines!(inst, params, lp_pair[2], reinserted, true)

        if is_lp_debug_en && i == 1
            # If the lp models are being evaluated
            if JuMP.termination_status(lp_pair[1].jump_model) != MOI.OPTIMAL || 
                    JuMP.termination_status(lp_pair[2].jump_model) != MOI.OPTIMAL
                continue
            end
            # For prime models, the obj value have to be the same, but the 
            # generation profile may differ
            cost_lp1, gc1 = comp_penalized_cost(inst, params, scen, 
                                            lp_pair[1], cache, inserted)
            cost_lp2, gc2 = comp_penalized_cost(inst, params, scen, 
                                            lp_pair[2], cache, inserted)
            @assert iseq(cost_lp1, cost_lp2, 1e-1) debug_name * 
                "pcosts $(labels[i][1]):$cost_lp1 != $(labels[i][2]):$cost_lp2 " * 
                "diff:$(abs(cost_lp1 - cost_lp2))"
        end

        obj_lp1 = JuMP.objective_value(lp_pair[1].jump_model)
        obj_lp2 = JuMP.objective_value(lp_pair[2].jump_model)
        debug_name = "debug lps reinsert "
        @assert iseq(obj_lp1, obj_lp2, 1e-1) debug_name * 
            "$(labels[i][1]):$obj_lp1 != $(labels[i][2]): $obj_lp2 " * 
            "diff:$(abs(obj_lp1 - obj_lp2))"
    end

    return nothing
end

# function debug_prime_lps_reinsert(inst::Instance, 
#                                   params::Parameters, 
#                                   cache::WorkerCache, 
#                                   scen::Int64, 
#                                   inserted::Set{CandType}, 
#                                   reinserted::Set{CandType})
#     lp_prime = build_lp(inst, params, scen, true, false)
#     lp_prime_alpha = build_lp(inst, params, scen, true, true)

#     update_lp!(inst, params, lp_prime, inserted, false)
#     update_lp!(inst, params, lp_prime_alpha, inserted, false)

#     add_lines!(inst, params, lp_prime, reinserted, true)
#     add_lines!(inst, params, lp_prime_alpha, reinserted, true)

#     obj_lp1 = JuMP.objective_value(lp_prime.jump_model)
#     obj_lp2 = JuMP.objective_value(lp_prime_alpha.jump_model)
#     debug_name = "debug prime lps reinsert "
#     @assert iseq(obj_lp1, obj_lp2, 1e-2) debug_name * 
#         "$(labels[i][1]):$obj_lp1 != $(labels[i][2]): $obj_lp2 " * 
#         "diff:$(abs(obj_lp1 - obj_lp2))"

#     cost_lp1, _ = comp_penalized_cost(inst, params, scen, 
#                                       lp_prime, cache, inserted)
#     cost_lp2, _ = comp_penalized_cost(inst, params, scen, 
#                                       lp_prime_alpha, cache, inserted)
#     @assert iseq(cost_lp1, cost_lp2, 1e-2) debug_name * 
#         "pcosts $cost_lp1 != $cost_lp2 diff:$(abs(cost_lp1 - cost_lp2))"

#     return nothing
# end