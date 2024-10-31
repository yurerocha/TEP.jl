# Gurobi MAXINT value
const MAXINT = 2_000_000_000
const inf = 1e6

struct ModelData 
    model
    x
    f
    theta
    is_xi_req
end

"""
    build_model(
        data,
        is_skl_en, # enable second kirchhoff law
        logfile, # gurobi log file
        is_mip_en # enable mip version (with binary decision variables)
    )

Build model.
"""
function build_model(data,
                     is_skl_en=true, 
                     logfile="TransExpanProblem.jl/log/log.txt",
                     is_mip_en=true)
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)
    
    x = Dict{Int, VariableRef}()
    if is_mip_en
        for k in data.nb_J+1:data.nb_J+data.nb_K
            x[k] = @variable(md, binary=true, base_name="x")
        end
    end

    # flow variables
    f = @variable(md, f[l=1:(data.nb_J + data.nb_K)], base_name="f")

    # angle variables
    theta = @variable(md, theta[i=data.I], base_name="theta")
    Delta_theta = @variable(md, Delta_theta[l=1:data.nb_J+data.nb_K], 
                            base_name="Delta_theta")
    gen = Dict{Int, Any}()
    for i in data.I
        # some buses may not have load or generation
        if i in keys(data.G)
            g_max =  data.G[i]
            if isl(g_max, 0.0)
                @show g_max, i
            end
            gen[i] = @variable(md, lower_bound=0, 
                               upper_bound=g_max, 
                               base_name="gen")
        end
    end

    rhs_sum = 0.0
    for i in data.I
        # some buses may not have load or generation
        d = i in keys(data.D) ? data.D[i] : 0.0
        g = i in keys(data.G) ? data.G[i] : 0.0

        rhs_sum += g - d
    end
    is_xi_req = isl(rhs_sum, 0.0)
    @info rhs_sum, is_xi_req

    # first Kirccohff law
    xi_vars = AffExpr(0.0)
    for i in data.I
        # incidence matrix
        e = comp_incidence_matrix(data, f, i)
        # some buses may not have load or generation
        d = i in keys(data.D) ? data.D[i] : 0.0
        g = i in keys(data.G) ? gen[i] : 0.0

        xi = 0
        # there is more demand than the generators can provide
        if is_xi_req
            xi = @variable(md, lower_bound=0, base_name="xi$i")
            # y_vars -= penalty*y
            # modifies xi_vars in place
            add_to_expression!(xi_vars, penalty, xi)
        end
        @constraint(md, e + g + xi == d, base_name="fkl$i")
    end

    if is_skl_en
        # second Kirchhoff law
        # existing circuits
        for j in 1:data.nb_J
            @constraint(md, Delta_theta[j] == 
                        theta[data.J[j].fr] - theta[data.J[j].to])
            @constraint(md, f[j] == data.gamma[j] * Delta_theta[j],
                        base_name="ol$j")
            # @constraint(md, f[t, j] == data.gamma[j] * 
            #             (theta[t, data.J[j].fr] - theta[t, data.J[j].to]))
        end
        if is_mip_en
            # candidate circuits
            for k in data.nb_J+1:data.nb_J+data.nb_K
                @constraint(md, Delta_theta[k] == 
                            theta[data.K[k - data.nb_J].fr] - 
                            theta[data.K[k - data.nb_J].to])
                y = f[k] - data.gamma[k] * Delta_theta[k]
                # y = f[t, k] - data.gamma[k] * 
                #     (theta[t, data.K[k - data.nb_J].fr] - 
                #     theta[t, data.K[k - data.nb_J].to])
                bigM = comp_bigM(data, k)

                @constraint(md, y <= bigM * (1 - x[k]), base_name="ol$k")
                @constraint(md, -y <= bigM * (1 - x[k]), base_name="ol$k")
            end
        end
    end

    # flow limits
    # existing circuits
    for j in 1:data.nb_J
        @constraint(md, f[j] <= data.f_bar[j])
        @constraint(md, -f[j] <= data.f_bar[j])
    end
    if is_mip_en
        # candidate circuits
        for k in data.nb_J+1:data.nb_J+data.nb_K
            @constraint(md, f[k] <= data.f_bar[k] * x[k])
            @constraint(md, -f[k] <= data.f_bar[k] * x[k])
        end
    end

    if is_mip_en
        # objective function
        e = xi_vars
        for k in data.nb_J+1:data.nb_J+data.nb_K
            e += data.cost[k] * x[k]
        end
        @objective(md, Min, e)
    end

    return ModelData(md, x, f, theta, is_xi_req)
end

function solve!(model_data, data, is_mip_en=true)
    model = model_data.model

    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)

    rt_runtime = 0.0
    incumbent_time = solver_time_limit
    rt_best_bound = 0.0
    # Callback to get the root node best bound and runtime, and the time to find
    # the first incumbent solution
    function root_node_callback(model, cb_where::Cint)
        if cb_where == GRB_CB_MIPNODE
            node_count = Ref{Cdouble}()
            GRBcbget(model, cb_where, GRB_CB_MIPNODE_NODCNT, node_count)
            if iseq(node_count[], 0.0)
                runtime = Ref{Cdouble}()
                root_bound = Ref{Cdouble}()
                GRBcbget(model, cb_where, GRB_CB_RUNTIME, runtime)
                GRBcbget(model, cb_where, GRB_CB_MIPNODE_OBJBND, root_bound)

                rt_runtime = runtime[]
                rt_best_bound = root_bound[]
            end
        elseif cb_where == GRB_CB_MIPSOL && 
               iseq(incumbent_time, solver_time_limit)
            # Second condition prevents incumbent_time from being updated after 
            # the first incumbent solution is found
            runtime = Ref{Cdouble}()
            GRBcbget(model, cb_where, GRB_CB_RUNTIME, runtime)
            incumbent_time = runtime[]
        end
    end
    set_attribute(model, Gurobi.CallbackFunction(), root_node_callback)
    
    optimize!(model)

    status = termination_status(model)
    
    best_bound = "-"
    obj = "-"
    gap = "-"

    # if the solver found a solution
    if has_values(model)
        if is_mip_en
            best_bound = dual_objective_value(model)
            obj = objective_value(model)
            gap = relative_gap(model)
        end
    elseif status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
        compute_conflict!(model)
        if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
            iis_model, _ = copy_conflict(model)
            print(iis_model)
        end
    end

    return solve_time(model), 
           incumbent_time,
           status,
           rt_runtime, 
           rt_best_bound, 
           best_bound, 
           obj, 
           gap
end

"""
    mipstart(data, model, x)
Mip starts all candidate circuits to 1 and run Gurobi with SolutionLimit = 1.
"""
function mipstart!(data, model_data)
    model = model_data.model
    x = model_data.x
    @warn "MIP start"
    for k in data.nb_J+1:data.nb_J+data.nb_K
        set_start_value(x[k], 1)
    end
    # Limits the number of feasible MIP solutions found. Optimization returns 
    # with a SOLUTION_LIMIT status once the limit has been reached. To find a 
    # feasible solution quickly, Gurobi executes additional feasible point 
    # heuristics when the solution limit is set to exactly 1.
    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)
    optimize!(model)

    # set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)
    return termination_status(model)
end

"""
    heuristic(data, model, x)
"""
function heuristic!(data, model, x)
    @warn "Heuristic"
    cost = Array{Tuple{Int, Int, Float64}}(undef, data.nb_K)
    i = 1
    for k in data.nb_J+1:data.nb_J+data.nb_K
        cost[i] = (k, data.cost[k])
        i += 1
    end
    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)

    # sort the candidate circuits in non-ascending order by cost
    sort!(cost, by=x->x[2], rev=true)
    for c in cost
        # rm candidate circuit from solution
        t, k = c[1], c[2]
        @warn "Rm candidate circuit c($t, $k)"
        set_lower_bound(x[t, k], 0)
        set_upper_bound(x[t, k], 0)
        optimize!(model)
        status = termination_status(model)
        # optimize and check the feasibility
        # if not feasible, add the candidate circuit back to the solution
        if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
            set_lower_bound(x[t, k], 0)
            set_upper_bound(x[t, k], 1)
            @warn "Fail to rm candidate circuit c($t, $k)"
        end
    end
    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)
end

"""

Testar: pglib_opf_case60_c.txt
"""
function check_idle_candidate_circuits!(data, model_data, free_buses)
    x = model_data.x
    f = Array{Float64}(undef, data.nb_K)
    k = data.nb_J + 1
    while k <= data.nb_J + data.nb_K
        for _ in 1:nb_candidates
            f[k - data.nb_J] = value(model_data.f[k])
            k += 1
        end
    end

    k = data.nb_J + 1
    while k <= data.nb_J + data.nb_K
        acc = 0.0
        for l in k:k + nb_candidates - 1
            acc += f[l - data.nb_J]
        end

        if iseq(acc, 0.0)
            # all candidate circuits are idle and can be removed
            @info "acc = 0"
            for l in k:k + nb_candidates - 1
                println("\trm ", l)
                set_lower_bound(x[l], 0)
                set_upper_bound(x[l], 0)
            end
        else
            l_fit = 0
            for l in k:k + nb_candidates - 1
                # the flow fits in a single candidate circuit
                c = data.K[l - data.nb_J]
                if isl(abs(acc), data.f_bar[l]) && 
                    (c.fr in free_buses || c.to in free_buses)
                    l_fit = l
                    break
                end
            end

            if l_fit > 0
                # the flow fits in a single candidate circuit
                @info "fit", l_fit - data.nb_J, acc, data.f_bar[l_fit]
                for l in k:k + nb_candidates - 1
                    if l != l_fit
                        c = data.K[l - data.nb_J]
                        println("\trm ", l, " ", c.fr, ":", c.to) 
                        set_lower_bound(x[l], 0)
                        set_upper_bound(x[l], 0)
                    end
                end
            end
        end
        k += nb_candidates
    end
    @show data.nb_J, data.nb_K
end