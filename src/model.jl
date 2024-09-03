"""
    build_model(
        data,
        is_skl_en, # enable second kirchhoff law
        logfile, # gurobi log file
        is_mip_en # enable mip version (with binary decision variables)
    )

Build model.
"""

# Gurobi MAXINT value
const MAXINT = 2_000_000_000

struct ModelData 
    model
    x
    f
end

function build_model(data, 
                     is_skl_en=true, 
                     logfile="TransExpanProblem.jl/log/log.txt",
                     is_mip_en=true)
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)
    
    x = Dict{Tuple{Int, Int}, VariableRef}()
    if is_mip_en
        for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
            x[t, k] = @variable(md, binary=true, base_name="x")
        end
    end

    # flow variables
    f = @variable(md, f[t=1:data.nb_T, l=1:(data.nb_J + data.nb_K)], 
                  base_name="f")
    # f = Dict{Tuple{Int, Int}, Any}()
    # for t in 1:data.nb_T, l in 1:data.nb_J+data.nb_K
    #     if l > data.nb_J
    #         f[t, l] = @variable(md, obj=10000, base_name="f")
    #     else
    #         f[t, l] = @variable(md, base_name="f")
    #     end
    # end

    # angle variables
    theta = @variable(md, theta[t=1:data.nb_T, i=data.I], base_name="theta")
    Delta_theta = @variable(md, Delta_theta[t=1:data.nb_T, 
                            l=1:data.nb_J+data.nb_K], 
                            base_name="Delta_theta")
    gen = Dict{Tuple{Int, Int}, Any}()
    for t in 1:data.nb_T, i in data.I
        # some buses may not have load or generation
        if (t, i) in keys(data.G)
            g_max =  data.G[t, i]
            if isl(g_max, 0.0)
                @show g_max, t, i
            end
            gen[t, i] = @variable(md, lower_bound=0, upper_bound=g_max, 
                                  base_name="gen")
        end
    end

    # sum of rhs
    rhs_sum = 0.0
    for t in 1:data.nb_T, i in data.I
        # some buses may not have load or generation
        d = (t, i) in keys(data.D) ? data.D[t, i] : 0.0
        g = (t, i) in keys(data.G) ? data.G[t, i] : 0.0

        rhs_sum += d - g
    end
    # @show rhs_sum

    # first Kirccohff law
    y_vars = AffExpr(0.0)
    for t in 1:data.nb_T, i in data.I
        # incidence matrix
        e = comp_incidence_matrix(data, f, t, i)
        # some buses may not have load or generation
        d = (t, i) in keys(data.D) ? data.D[t, i] : 0.0
        g = (t, i) in keys(data.G) ? gen[t, i] : 0.0

        l = d - g
        y = 0
        if isl(rhs_sum, 0.0)
            y = @variable(md, lower_bound = 0, base_name="y$t.$i")
            # y_vars += penalty*y
            # modifies y_vars in place
            add_to_expression!(y_vars, penalty, y)
        elseif isg(rhs_sum, 0.0)
            y = @variable(md, upper_bound = 0, base_name="y$t.$i")
            # y_vars -= penalty*y
            # modifies y_vars in place
            add_to_expression!(y_vars, -penalty, y)
        end
        @constraint(md, e == l + y, base_name="fkl$t.$i")
    end

    if is_skl_en
        # second Kirchhoff law
        for t in 1:data.nb_T
            # existing circuits
            for j in 1:data.nb_J
                @constraint(md, Delta_theta[t, j] == 
                            theta[t, data.J[j].fr] - theta[t, data.J[j].to])
                @constraint(md, f[t, j] == data.gamma[j] * Delta_theta[t, j])
                # @constraint(md, f[t, j] == data.gamma[j] * 
                #             (theta[t, data.J[j].fr] - theta[t, data.J[j].to]))
            end
            if is_mip_en
                # candidate circuits
                for k in data.nb_J+1:data.nb_J+data.nb_K
                    @constraint(md, Delta_theta[t, k] == 
                                theta[t, data.K[k - data.nb_J].fr] - 
                                theta[t, data.K[k - data.nb_J].to])
                    y = f[t, k] - data.gamma[k] * Delta_theta[t, k]
                    # y = f[t, k] - data.gamma[k] * 
                    #     (theta[t, data.K[k - data.nb_J].fr] - 
                    #     theta[t, data.K[k - data.nb_J].to])

                    # there is an existing circuit for every candidate circuit
                    # following Ghita's thesis
                    bigM = data.gamma[k-data.nb_J] * 
                           (data.f_bar[k] / data.gamma[k])

                    @constraint(md, y <= bigM * (1 - x[t, k]))
                    @constraint(md, -y <= bigM * (1 - x[t, k]))
                end
            end
        end
    end

    # flow limits
    for t in 1:data.nb_T
        # existing circuits
        for j in 1:data.nb_J
            @constraint(md, f[t, j] <= data.f_bar[j])
            @constraint(md, -f[t, j] <= data.f_bar[j])
        end
        if is_mip_en
            # candidate circuits
            for k in data.nb_J+1:data.nb_J+data.nb_K
                @constraint(md, f[t, k] <= data.f_bar[k] * x[t, k])
                @constraint(md, -f[t, k] <= data.f_bar[k] * x[t, k])
            end
        end
    end

    if is_mip_en
        # interstage constraints
        for t in 2:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
            @constraint(md, x[t - 1, k] <= x[t, k])
        end

        e = y_vars
        for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
            e += data.cost[k] * x[t, k] + 10000 * f[t, k]
        end
        @objective(md, Min, e)
        # @objective(md, Min, sum(
        #     data.cost[k] * x[t, k] 
        #     for t in 1:data.nb_T, 
        #         k in data.nb_J+1:data.nb_J+data.nb_K) + y_vars)
    end

    return ModelData(md, x, f)
end

function solve!(model_data, is_mip_en=true)
    model = model_data.model

    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)

    # callback to get the root node best bound and runtime
    rt_runtime = 0.0
    rt_best_bound = 0.0
    function root_node_callback(model, cb_where::Cint)
        if cb_where != GRB_CB_MIPNODE
            return
        end

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
    @info "MIP start"
    for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
        set_start_value(x[t, k], 1)
        # set_lower_bound(x[t, k], 1)
    end
    # Limits the number of feasible MIP solutions found. Optimization returns 
    # with a SOLUTION_LIMIT status once the limit has been reached. To find a 
    # feasible solution quickly, Gurobi executes additional feasible point 
    # heuristics when the solution limit is set to exactly 1.
    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), 1)
    optimize!(model)
    @info solve_time(model), has_values(model)

    # set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)
    return termination_status(model)
end

"""
    heuristic(data, model, x)
"""
function heuristic!(data, model, x)
    @warn "Heuristic"
    cost = Array{Tuple{Int, Int, Float64}}(undef, data.nb_T*data.nb_K)
    i = 1
    for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
        cost[i] = (t, k, data.cost[k])
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
    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), maxint)
end

function check_idle_candidate_circuits!(data, model_data)
    x = model_data.x
    f = model_data.f
    flow = Array{Float64}(undef, data.nb_T, data.nb_J + data.nb_K)
    for t in 1:data.nb_T
        k = data.nb_J + 1
        while k <= data.nb_J + data.nb_K
            for _ in 1:nb_candidates
                flow[t, k] = value(f[t, k])
                k += 1
            end
        end
    end

    for t in 1:data.nb_T
        k = data.nb_J + 1
        while k <= data.nb_J + data.nb_K
            i = 0
            acc = 0.0
            for _ in 1:nb_candidates
                acc += flow[t, k]
                # in case one of idle candidates circuits
                @info data.f_bar[k], acc
                if iseq(flow[t, k], 0.0)
                    @info "idle", t, k, flow[t, k]
                    set_lower_bound(x[t, k], 0)
                    set_upper_bound(x[t, k], 0)
                    i += 1
                end
                k += 1
            end
            if i == nb_candidates
                @warn "Two idle circuits"
            elseif isl(abs(acc), data.f_bar[k - 1])
                # the circuits have the same maximum flow
                # in case the flow fits the capacity of a single circuit, the 
                # other circuit will be removed from the solution
                @info data.f_bar[k - 1], acc, t, k - 1
                @warn "A single idle circuit"
                set_lower_bound(x[t, k - 1], 0)
                set_upper_bound(x[t, k - 1], 0)
            end
        end
    end
    @show data.nb_J, data.nb_K
end

function detect_cycles_in_sol(data, model_data)
    x = model_data.x
    elist = []
    for t in 1:data.nb_T
        for k in data.nb_J+1:data.nb_J+data.nb_K
            if value(x[t, k]) > 0.5
                push!(elist, data.K[k - data.nb_J])
            end
        end
    end

    @info elist
end