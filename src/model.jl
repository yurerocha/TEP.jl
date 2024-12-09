"""
    build_model(
        inst,
        is_skl_en, # enable second kirchhoff law
        logfile, # gurobi log file
        is_mip_en # enable mip version (with binary decision variables)
    )

Build model.
"""
function build_model(inst::Instance,
                     is_skl_en::Bool = true, 
                     logfile::String = "TransExpanProblem.jl/log/log.txt",
                     is_mip_en::Bool = true)
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)
    
    x = Dict{Int, VariableRef}()
    if is_mip_en
        for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
            x[k] = @variable(md, binary = true, base_name = "x")
            # Forcing every candidate to be built
            # set_lower_bound(x[k], 1.0)
        end
    end

    # flow variables
    f = @variable(md, f[l = 1:(inst.nb_J + inst.nb_K)], base_name = "f")

    # angle variables
    theta = @variable(md, theta[i = inst.I], base_name = "theta")
    Delta_theta = @variable(md, Delta_theta[l = 1:inst.nb_J + inst.nb_K], 
                            base_name = "Delta_theta")
    gen = Dict{Int, VariableRef}()
    for i in inst.I
        # some buses may not have load or generation
        if i in keys(inst.G)
            g_max = inst.G[i]
            if isl(g_max, 0.0)
                @show g_max, i
            end
            gen[i] = @variable(md, lower_bound = 0, 
                               upper_bound = g_max, 
                               base_name = "gen")
        end
    end

    dem_sum = 0.0
    gen_sum = 0.0
    for i in inst.I
        # some buses may not have load or generation
        d = i in keys(inst.D) ? inst.D[i] : 0.0
        g = i in keys(inst.G) ? inst.G[i] : 0.0

        dem_sum += d
        gen_sum += g
    end
    is_xi_req = isl(gen_sum - dem_sum, 0.0)
    @info dem_sum, gen_sum, is_xi_req

    # first Kirccohff law
    xi_vars = AffExpr(0.0)
    for i in inst.I
        # incidence matrix
        e = comp_incidence_matrix(inst, f, i)
        # some buses may not have load or generation
        d = i in keys(inst.D) ? inst.D[i] : 0.0
        g = i in keys(inst.G) ? gen[i] : 0.0

        xi = 0
        # there is more demand than the generators can provide
        if is_xi_req
            xi = @variable(md, lower_bound = 0, base_name = "xi$i")
            # y_vars -= penalty*y
            # modifies xi_vars in place
            add_to_expression!(xi_vars, penalty, xi)
        end
        @constraint(md, e + g + xi == d, base_name = "fkl$i")
    end

    if is_skl_en
        # second Kirchhoff law
        # existing circuits
        for j in 1:inst.nb_J
            @constraint(md, Delta_theta[j] == 
                        theta[inst.J[j].fr] - theta[inst.J[j].to])
            @constraint(md, f[j] == inst.gamma[j] * Delta_theta[j],
                        base_name = "ol$j")
            # @constraint(md, f[t, j] == inst.gamma[j] * 
            #             (theta[t, inst.J[j].fr] - theta[t, inst.J[j].to]))
        end
        if is_mip_en
            # candidate circuits
            for k in inst.nb_J+1:inst.nb_J+inst.nb_K
                @constraint(md, Delta_theta[k] == 
                            theta[inst.K[k - inst.nb_J].fr] - 
                            theta[inst.K[k - inst.nb_J].to])
                y = f[k] - inst.gamma[k] * Delta_theta[k]
                # y = f[t, k] - inst.gamma[k] * 
                #     (theta[t, inst.K[k - inst.nb_J].fr] - 
                #     theta[t, inst.K[k - inst.nb_J].to])
                bigM = comp_bigM(inst, k)

                @constraint(md, y <= bigM * (1 - x[k]), base_name = "ol$k")
                @constraint(md, -y <= bigM * (1 - x[k]), base_name = "ol$k")
            end
        end
    end

    # flow limits
    # existing circuits
    for j in 1:inst.nb_J
        @constraint(md, f[j] <= inst.f_bar[j])
        @constraint(md, -f[j] <= inst.f_bar[j])
    end
    if is_mip_en
        # candidate circuits
        for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
            @constraint(md, f[k] <= inst.f_bar[k] * x[k])
            @constraint(md, -f[k] <= inst.f_bar[k] * x[k])
        end
    end

    if is_mip_en
        # objective function
        e = xi_vars
        for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
            e += inst.cost[k] * x[k]
        end
        @objective(md, Min, e)
    end

    return ModelData(md, x, f, 
                     gen, theta, 
                     Delta_theta, 
                     dem_sum / gen_sum, 
                     is_xi_req)
end

function solve!(model_data::ModelData, is_mip_en::Bool = true)
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
            gap = 100.0 * relative_gap(model)
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
    mipstart(inst, model, x)
Mip starts all candidate circuits to 1 and run Gurobi with SolutionLimit = 1.
"""
function mipstart!(inst::Instance, model_data::ModelData)
    model = model_data.model
    x = model_data.x
    @warn "MIP start"
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
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