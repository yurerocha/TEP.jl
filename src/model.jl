struct OptModel
    model
    x
end

"""
    build_model(
        data,
        is_skl_en, # enable second kirchhoff law
        logfile, # gurobi log file
        is_mip_en # enable mip version (with x decision variables)
    )

Build model.
"""
function build_model(data, 
                    is_skl_en=true, 
                    logfile="TransExpanProblem.jl/log/log.txt",
                    is_mip_en=true)
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 0)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)
    
    x = Dict{Tuple{Int, Int}, Any}()
    if is_mip_en
        for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
            x[t, k] = @variable(md, binary=true, base_name="x")
        end
    end

    # flow variables
    f = @variable(md, f[t=1:data.nb_T, l=1:(data.nb_J + data.nb_K)], 
                  base_name="f")
    # angle variables
    theta = @variable(md, theta[t=1:data.nb_T, i=data.I], base_name="theta")
    Delta_theta = @variable(md, Delta_theta[t=1:data.nb_T, 
                            l=1:data.nb_J+data.nb_K], 
                            base_name="Delta_theta")

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
    y_vars = 0
    for t in 1:data.nb_T, i in data.I
        # incidence matrix
        e = comp_incidence_matrix(data, f, t, i)
        # some buses may not have load or generation
        d = (t, i) in keys(data.D) ? data.D[t, i] : 0.0
        g = (t, i) in keys(data.G) ? data.G[t, i] : 0.0

        l = d - g
        y = 0
        if isl(rhs_sum, 0.0)
            y = @variable(md, lower_bound = 0, base_name="y$t.$i")
            y_vars += penalty*y
        elseif isg(rhs_sum, 0.0)
            y = @variable(md, upper_bound = 0, base_name="y$t.$i")
            y_vars -= penalty*y
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
                    bigM = data.gamma[k-data.nb_J] * (data.f_bar[k] / data.gamma[k])

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
    end

    if is_mip_en
        @objective(md, Min, sum(
            data.cost[l] * x[t, l] 
            for t in 1:data.nb_T, 
                l in data.nb_J+1:data.nb_J+data.nb_K) + y_vars)
    end

    return OptModel(md, x)
end

function solve!(data, opt_model, is_mip_en=true)
    # callback to get the root node best bound and runtime
    rt_runtime = 0.0
    rt_best_bound = 0.0
    function root_node_callback(model, cb_where::Cint)
        node_count = Ref{Cint}()
        GRBcbget(model, cb_where, GRB_CB_MIPNODE_NODCNT, node_count)
        if cb_where == GRB_CB_MIPNODE && node_count[] == 0
            runtime = Ref{Cdouble}()
            root_bound = Ref{Cdouble}()
            GRBcbget(model, cb_where, GRB_CB_RUNTIME, runtime)
            GRBcbget(model, cb_where, GRB_CB_MIPNODE_OBJBND, root_bound)
    
            rt_runtime = runtime[]
            rt_best_bound = root_bound[]
        end
    end
    set_attribute(opt_model.model, Gurobi.CallbackFunction(), 
                  root_node_callback)

    runtime = @elapsed optimize!(opt_model.model)

    runtime = round(runtime, digits=5)
    status = termination_status(opt_model.model)

    rt_runtime = round(rt_runtime, digits=2)
    rt_best_bound = round(rt_best_bound, digits=2)
    
    best_bound = round(get_attribute(opt_model.model, MOI.ObjectiveBound()),
                       digits=2)
    obj = "-"
    gap = "-"
    if status == MOI.OPTIMAL || status == MOI.LOCALLY_SOLVED
        if is_mip_en
            obj = sum([
                    value((t, k) in opt_model.x.keys && 
                      opt_model.x[t, k]) > 0.5 ? data.cost[k] : 0.0 
                      for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
            ])
            obj = round(obj, digits=2)
            gap = round(relative_gap(opt_model.model), digits=2)
        end
    end

    return runtime, status, rt_runtime, rt_best_bound, best_bound, obj, gap
end