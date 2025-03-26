"""
    build_solution(inst::Instance, 
                   params::Parameters, 
                   scen::Int64)

Build solution with the full linear programming model.
"""
function build_solution(inst::Instance, 
                        params::Parameters, 
                        scen::Int64)
    log(params, "Start heuristic to build initial solution", true)
    # At the first it, there are no candidate lines
    lp = build_lp(inst, params, scen)

    lines = collect(keys(inst.K))
    inserted = Set{Any}(lines)
    existing = collect(keys(inst.J))
    removed = Set{Any}()

    optimize!(lp.jump_model)

    if params.debugging_level == 1
        st = termination_status(lp.jump_model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        @assert iseq(viol, 0.0)
    end

    cost = comp_cost(inst, inserted)
    init_cost = cost
    best_cost = cost

    best_cost, start, report = rm_and_fix(inst, 
                                          params, 
                                          scen, 
                                          lp, 
                                          inserted, 
                                          removed, 
                                          init_cost, 
                                          best_cost)

    @warn "Runtime", report.runtime
    @warn "Rm ratio", report.removed_ratio

    return start, report
end

function rm_and_fix(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    lp::LPModel, 
                    inserted::Set{Any}, 
                    removed::Set{Any}, 
                    init_cost::Float64, 
                    best_cost::Float64)
    log(params, "Remove and fix", true)

    time_beg = time()
    num_rm_beg = length(removed)

    if params.debugging_level == 1
        @assert isdisjoint(inserted, removed)
    end

    rnf_percent = params.heuristic.rnf_percent
    f = get_values(lp.f)
    g = get_values(lp.g)
    lines = comp_f_residuals(inst, f, inserted)
    it = 1
    while true
        num_itens = round(Int64, rnf_percent * length(lines))
        if num_itens == 0
            log(params, "Insufficient num of lines")
            break
        elseif iseq(best_cost, 0.0)
            log(params, "All candidates removed!")
            break
        elseif isg(time() - time_beg, params.heuristic.rnf_time_limit)
            log(params, "Reached time limit")
            break
        end

        # Remove the barrier callback inserted in the remaining neighs
        function empty_callback(cb_data, cb_where::Cint)
        end
        set_attribute(lp.jump_model, Gurobi.CallbackFunction(), empty_callback)

        log(params, "---------- It $it ----------", true)

        rm = lines[1:min(num_itens, length(lines))]
        
        rm_lines!(inst, params, lp, rm, true)
        rm_set = Set{Any}(rm)
        setdiff!(inserted, rm_set)
        union!(removed, rm_set)
        
        st = termination_status(lp.jump_model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        cost = 0.0

        has_impr = false
        if iseq(viol, 0.0)
            # Update data structures
            cost = comp_new_cost(inst, best_cost, rm)
            has_impr = true
        else
            # The following neigh changes both the removed and inserted sets
            viol, _ = violated_flows_neigh!(inst, 
                                            params, 
                                            scen, 
                                            lp, 
                                            rm_set, 
                                            removed, 
                                            inserted, 
                                            viol, 
                                            viol, 
                                            time_beg)
            
            viol, _ = g_lines_neigh(inst, 
                                    params, 
                                    scen, 
                                    lp, 
                                    rm_set, 
                                    removed, 
                                    inserted, 
                                    viol, 
                                    viol, 
                                    time_beg)

            if iseq(viol, 0.0)
                cost = comp_cost(inst, inserted)
                if isl(cost, best_cost)
                    has_impr = true
                end
            end
        end

        if has_impr
            if params.debugging_level == 1
                @assert length(inserted) + length(removed) == inst.num_K
                lp_debug = build_lp(inst, params, scen)
                rm_lines!(inst, params, lp_debug, removed, true)
                @assert iseq(viol, objective_value(lp_debug.jump_model))
            end

            log_neigh_run(inst, 
                          params, 
                          best_cost, 
                          cost, 
                          removed, 
                          time() - time_beg)
            best_cost = cost

            if !has_values(lp.jump_model)
                optimize!(lp.jump_model)
            end
            f = get_values(lp.f)
            g = get_values(lp.g)

            lines = comp_f_residuals(inst, f, inserted)
            rnf_percent = min(1.0, rnf_percent + params.heuristic.rnf_delta)
        else
            log(params, "Not improved! Add new lines...")
            setdiff!(removed, rm_set)
            union!(inserted, rm_set)
            add_lines!(inst, params, lp, rm, false)
            rnf_percent = max(0.0, rnf_percent - params.heuristic.rnf_delta)
        end
    end
    log(params, "End remove and fix", true)

    delta_runtime = time() - time_beg
    delta_rm = length(removed) - num_rm_beg

    report = NeighReport(delta_runtime, delta_rm / inst.num_K, 0.0)

    return best_cost, Start(inserted, f, g), report
end

function violated_flows_neigh!(inst::Instance, 
                               params::Parameters, 
                               scen::Int64, 
                               lp::LPModel, 
                               removed::Set{Any}, 
                               removed_all::Set{Any}, 
                               inserted::Set{Any}, 
                               init_viol::Float64, 
                               best_viol::Float64, 
                               rnf_time_beg::Float64)    
    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    log(params, "Violated flows neigh", true)

    function barrier_callback(cb_data, cb_where::Cint)
        if cb_where == GRB_CB_BARRIER
            dual_obj = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_BARRIER_DUALOBJ, dual_obj)
            if isg(dual_obj[], best_viol)
                @warn dual_obj, best_viol, "Terminate Gurobi"
                # readline()
                GRBterminate(backend(lp.jump_model).optimizer.model.inner)
            end
        end
    end
    set_attribute(lp.jump_model, Gurobi.CallbackFunction(), barrier_callback)

    time_beg = time()
    num_inserted_beg = length(inserted)
    viol_beg = best_viol

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    # Another option is to store the f values of the last successfull opt call
    if !has_values(lp.jump_model)
        optimize!(lp.jump_model)
    end
    model_slacks = get_values(lp.s)
    lines = comp_viols(inst, params, model_slacks, inserted, removed)

    it = 1
    lambda = params.heuristic.vf_lambda_start
    while true
        num_itens = trunc(Int64, lambda * length(lines))
        if iseq(best_viol, 0.0)
            log(params, "All viol removed!")
            break
        elseif num_itens == 0
            log(params, "Insufficient num of lines")
            break
        elseif isg(time() - rnf_time_beg, params.heuristic.rnf_time_limit)
            log(params, "Reached time limit")
            break
        end

        log(params, "---------- VF it $it ----------", true)
        
        insert = lines[1:min(num_itens, length(lines))]
        
        add_lines!(inst, params, lp, insert)

        st = termination_status(lp.jump_model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)

        if isl(viol, best_viol)
            log_neigh_run(inst, 
                          params, 
                          best_viol, 
                          viol, 
                          inserted, 
                          time() - rnf_time_beg,
                          "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol
            model_slacks = get_values(lp.s)
            lines = comp_viols(inst, 
                               params, 
                               model_slacks, 
                               inserted, 
                               removed)

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.num_K
                lp_debug = build_lp(inst, params, scen)
                rm_lines!(inst, params, lp_debug, removed_all, true)
                @assert iseq(viol, objective_value(lp_debug.jump_model))
            end
        else
            # log("Decrease lambda and restart $lambda")
            # lambda /= 2.0
            # lambda = max(0.0, lambda - params.heuristic.vf_delta)
            # The inserted candidates make the solution worse
            rm_lines!(inst, params, lp, insert)
            break
        end
        it += 1
    end
    delta_runtime = time() - time_beg
    delta_inserted = length(inserted) - num_inserted_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_inserted / inst.num_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

function g_lines_neigh(inst::Instance, 
                       params::Parameters, 
                       scen::Int64, 
                       lp::LPModel, 
                       removed::Set{Any}, 
                       removed_all::Set{Any}, 
                       inserted::Set{Any},
                       init_viol::Float64, 
                       best_viol::Float64, 
                       rnf_time_beg::Float64)
    if iseq(best_viol, 0.0)
        return best_viol, NeighReport()
    end
    log(params, "Generation lines neigh", true)

    function barrier_callback(cb_data, cb_where::Cint)
        if cb_where == GRB_CB_BARRIER
            dual_obj = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_BARRIER_DUALOBJ, dual_obj)
            if isg(dual_obj[], best_viol)
                @warn dual_obj, best_viol, "Terminate Gurobi"
                # readline()
                GRBterminate(backend(lp.jump_model).optimizer.model.inner)
            end
        end
    end
    set_attribute(lp.jump_model, Gurobi.CallbackFunction(), barrier_callback)

    time_beg = time()
    num_rm_beg = length(removed)
    viol_beg = best_viol

    if params.debugging_level == 1
        @assert isdisjoint(removed, inserted)
    end

    # Ideia 3: add linhas conectando os geradores
    lines = Vector{Tuple{Tuple3I, Int64}}()
    for k in removed
        fr = k[1][2]
        to = k[1][3]

        cond_a = true
        cond_b = false

        D = inst.scenarios[scen].D
        G = inst.scenarios[scen].G

        if params.heuristic.gl_strategy == 1
            cond_a = fr in keys(G)
            cond_b = to in keys(G)
        elseif params.heuristic.gl_strategy == 2
            cond_a = fr in keys(D)
            cond_b = to in keys(D)
        elseif params.heuristic.gl_strategy == 3
            cond_a = fr in keys(D) || fr in keys(G)
            cond_b = to in keys(D) || to in keys(G)
        elseif params.heuristic.gl_strategy == 4
            cond_a = !(fr in keys(D)) || fr in keys(G)
            cond_b = !(to in keys(D)) || to in keys(G)
        end

        if cond_a || cond_b
            push!(lines, k)
        end
    end

    a = 1
    b = a + trunc(Int64, params.heuristic.gl_ins * length(lines))
    it = 0
    while true
        if iseq(best_viol, 0.0)
            log(params, "All viol removed!")
            break
        elseif isg(time() - rnf_time_beg, params.heuristic.rnf_time_limit)
            log(params, "Reached time limit")
            break
        elseif a > length(lines) || a > b
            break
        end

        it += 1
        log(params, "---------- GL it $it ----------", true)
        insert = lines[a:min(b, length(lines))]

        a = b + 1
        b = a + trunc(Int64, params.heuristic.gl_ins * length(lines))

        add_lines!(inst, params, lp, insert)

        st = termination_status(lp.jump_model)
        viol = (st == MOI.OPTIMAL ? objective_value(lp.jump_model) : Inf64)
        
        if isl(viol, best_viol)
            log_neigh_run(inst, 
                          params, 
                          best_viol, 
                          viol, 
                          inserted, 
                          time() - rnf_time_beg,
                          "viol")
            # Update data structures
            insert_set = Set(insert)
            setdiff!(removed, insert_set)
            setdiff!(removed_all, insert_set)
            union!(inserted, insert_set)
            best_viol = viol

            if params.debugging_level == 1
                @assert length(inserted) + length(removed_all) == inst.num_K
                lp_debug = build_lp(inst, params, scen)
                rm_lines!(inst, params, lp_debug, removed_all, true)
                @assert iseq(viol, objective_value(lp_debug.jump_model))
            end
        else
            rm_lines!(inst, params, lp, insert)
        end
    end
    log(params, "End g lines neigh")

    delta_runtime = time() - time_beg
    delta_rm = length(removed) - num_rm_beg
    delta_viol = viol_beg - best_viol

    report = NeighReport(delta_runtime, 
                         delta_rm / inst.num_K, 
                         delta_viol / init_viol)

    return best_viol, report
end

"""
    rm_lines!(inst::Instance, 
              params::Parameters, 
              lp::LPModel,  
              candidates::T, 
              is_opt::Bool = false) where 
                       T <: Union{Vector{Tuple{Tuple3I, Int64}}, Set{Any}}

Remove lines from the model by setting the susceptances to a small value.
"""
function rm_lines!(inst::Instance, 
                   params::Parameters, 
                   lp::LPModel,  
                   candidates::T, 
                   is_opt::Bool = false) where 
                            T <: Union{Vector{Tuple{Tuple3I, Int64}}, Set{Any}}
    log(params, "Rm $(length(candidates)) line(s)")

    for k in candidates
        if !is_fixed(lp.s[k])
            fix(lp.s[k], 0.0; force = true)
        end

        set_normalized_coefficient([lp.f_cons[k], lp.f_cons[k]], 
                                   [lp.theta[k[1][2]], lp.theta[k[1][3]]], 
                                   [0, 0])
        fix(lp.f[k], 0.0; force = true)
    end
    if is_opt
        optimize!(lp.jump_model)
    end
end

"""
    add_lines!(inst::Instance, 
               lp::LPModel, 
               new_candidates::Vector{Tuple{Tuple{Int64, Int64, Int64}, Int64}}, 
               is_opt::Bool = true)

Insert lines in the model by setting the diagonal terms of the susceptance.
"""
function add_lines!(inst::Instance, 
               params::Parameters, 
               lp::LPModel,
               new_candidates::Vector{Tuple{Tuple{Int64, Int64, Int64}, Int64}}, 
               is_opt::Bool = true)
    log(params, "Add $(length(new_candidates)) line(s)")

    for k in new_candidates
        if is_fixed(lp.s[k])
            unfix(lp.s[k])
            set_lower_bound(lp.s[k], 0.0)
        end

        if is_fixed(lp.f[k])
            unfix(lp.f[k])
        end

        set_normalized_coefficient([lp.f_cons[k], lp.f_cons[k]], 
                                   [lp.theta[k[1][2]], lp.theta[k[1][3]]], 
                                   [-inst.K[k].gamma, inst.K[k].gamma])
    end
    if is_opt
        optimize!(lp.jump_model)
    end
end

"""
    fix_start!(inst::Instance, 
               params::Parameters, 
               mip::MIPModel, 
               scen::Int64, 
               start::Start)

Fix start the model with the lines, generation, and flows of the start struct.
"""
function fix_start!(inst::Instance, 
                    params::Parameters, 
                    scen::Int64, 
                    mip::MIPModel, 
                    start::Start)
    JuMP.set_attribute(mip.jump_model, 
                       MOI.RawOptimizerAttribute("SolutionLimit"), 
                       1)
    JuMP.set_attribute(mip.jump_model, 
                       MOI.RawOptimizerAttribute("FeasibilityTol"), 
                       1e-3)

    if params.model.is_symmetry_en
        fix_for_symmetry_contrs(inst, params, mip, start)
    end

    for k in keys(inst.K)
        JuMP.fix(mip.x[k], 0; force = true)
    end
    for k in start.inserted
        fix(mip.x[k], 1.0; force = true)
    end
    all_keys = vcat(collect(keys(inst.J)), collect(keys(inst.K)))
    for l in all_keys
        JuMP.fix(mip.f[l], start.f[l], force = true)
    end
    for k in keys(inst.scenarios[scen].G)
        JuMP.fix(mip.g[k], start.g[k]; force = true)
        # fix(md.theta[i], start.theta[i])
    end

    optimize!(mip.jump_model)

    model = mip.jump_model
    status = JuMP.termination_status(model)
    is_feas = true
    if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        log(params, "Infeasible model")
        if params.log_level >= 3
            JuMP.compute_conflict!(model)
            if JuMP.get_attribute(model, MOI.ConflictStatus()) == 
               MOI.CONFLICT_FOUND
                iis_model, _ = copy_conflict(model)
                print(iis_model)
            end
        end
        is_feas = false
    end
    if params.debugging_level == 1
        @assert is_feas
    end

    for k in keys(inst.K)
        JuMP.unfix(mip.x[k])
        # set_lower_bound(md.x[k - inst.num_J], 0.0)
        # set_upper_bound(md.x[k - inst.num_J], 1.0)
    end
    for l in all_keys
        JuMP.unfix(mip.f[l])
    end
    # Some buses may not have generation
    for k in keys(inst.scenarios[scen].G)
        JuMP.unfix(mip.g[k])
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound
        JuMP.set_lower_bound(mip.g[k], lb)
        JuMP.set_upper_bound(mip.g[k], ub)
        # unfix(md.theta[i])
    end
end