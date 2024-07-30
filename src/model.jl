struct OptModel
    model
    x
end

function build_model(data, is_skl_en=true, logfile="TransExpanProblem.jl/log/log.txt")
    # set_parameter(env, "LogFile", logfile)
    md = Model(Gurobi.Optimizer)
    MOI.set(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    MOI.set(md, MOI.RawOptimizerAttribute("LogToConsole"), 0)
    
    x = Dict{Tuple{Int, Int}, Any}()
    for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
        x[t, k] = @variable(md, binary=true, base_name="x$t.$k")
    end

    # flow variables
    f = @variable(md, f[t=1:data.nb_T, l=1:(data.nb_J + data.nb_K)], base_name="f$t.$l")
    # angle variables
    theta = @variable(md, theta[t=1:data.nb_T, i=data.I], base_name="theta$t.$i")
    Delta_theta = @variable(md, Delta_theta[t=1:data.nb_T, l=1:data.nb_J+data.nb_K], 
                            base_name="Delta_theta$t.$l")
    # Delta theta constraints
    # for t in 1:data.nb_T, l in 1:data.nb_J
    #     @constraint(md, Delta_theta[t, l] == theta[t, data.J[l].fr] - theta[t, data.J[l].to])
    # end
    # for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
    #     @constraint(md, Delta_theta[t, k] == theta[t, data.K[k - data.nb_J].fr] - theta[t, data.K[k - data.nb_J].to])
    # end

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
                @constraint(md, Delta_theta[t, j] == theta[t, data.J[j].fr] - theta[t, data.J[j].to])
                @constraint(md, f[t, j] == data.gamma[j] * Delta_theta[t, j])
                # @constraint(md, f[t, j] == data.gamma[j] * (theta[t, data.J[j].fr] - theta[t, data.J[j].to]))
            end
            # candidate circuits
            for k in data.nb_J+1:data.nb_J+data.nb_K
                @constraint(md, Delta_theta[t, k] == theta[t, data.K[k - data.nb_J].fr] - theta[t, data.K[k - data.nb_J].to])
                y = f[t, k] - data.gamma[k] * Delta_theta[t, k]
                # y = f[t, k] - data.gamma[k] * (theta[t, data.K[k - data.nb_J].fr] - theta[t, data.K[k - data.nb_J].to])

                # there is a corresponding existing circuit for every candidate circuit
                # following Ghita's thesis
                bigM = data.gamma[k-data.nb_J] * (data.f_bar[k] / data.gamma[k])

                @constraint(md, y <= bigM * (1 - x[t, k]))
                @constraint(md, -y <= bigM * (1 - x[t, k]))
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
        # candidate circuits
        for k in data.nb_J+1:data.nb_J+data.nb_K
            @constraint(md, f[t, k] <= data.f_bar[k] * x[t, k])
            @constraint(md, -f[t, k] <= data.f_bar[k] * x[t, k])
        end
    end

    # interstage constraints
    for t in 2:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K
        @constraint(md, x[t - 1, k] <= x[t, k])
    end

    @objective(md, Min, sum(data.cost[l] * x[t, l] for t in 1:data.nb_T, l in data.nb_J+1:data.nb_J+data.nb_K) + y_vars)

    return OptModel(md, x)
end

function solve(data, opt_model)
    runtime = @elapsed optimize!(opt_model.model)
    obj = 0.0
    if termination_status(opt_model.model) == MOI.OPTIMAL
        obj = sum([value(opt_model.x[t, k]) > 0.5 ? data.cost[k] : 0.0 for t in 1:data.nb_T, k in data.nb_J+1:data.nb_J+data.nb_K])
    end
    return runtime, termination_status(opt_model.model), obj
end