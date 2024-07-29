using JuMP
using Gurobi

include("data.jl")

function build_model(filename, nb_stages=1, is_skl_en=true)
    # load data
    dt = read_data(filename, nb_stages)
    md = Model(Gurobi.Optimizer)
    
    x = Dict{Tuple{Int, Int}, Any}()
    for t in 1:dt.nb_T, l in dt.nb_J+1:dt.nb_J+dt.nb_K
        x[t, l] = @variable(md, binary=true, base_name="x$t.$l")
    end

    # flow variables
    f = @variable(md, f[t=1:dt.nb_T, l=1:(dt.nb_J + dt.nb_K)], base_name="f$t.$l")
    # angle variables
    theta = @variable(md, theta[t=1:dt.nb_T, i=dt.I], base_name="theta$t.$i")
    Delta_theta = @variable(md, Delta_theta[t=1:dt.nb_T, l=1:dt.nb_J+dt.nb_K], 
                            base_name="Delta_theta$t.$l")
    # Delta theta constraints
    # for t in 1:dt.nb_T, l in 1:dt.nb_J
    #     @constraint(md, Delta_theta[t, l] == theta[t, dt.J[l].fr] - theta[t, dt.J[l].to])
    # end
    # for t in 1:dt.nb_T, k in dt.nb_J+1:dt.nb_J+dt.nb_K
    #     @constraint(md, Delta_theta[t, k] == theta[t, dt.K[k - dt.nb_J].fr] - theta[t, dt.K[k - dt.nb_J].to])
    # end

    # sum of rhs
    rhs_sum = 0.0
    for t in 1:dt.nb_T, i in dt.I
        # some buses may not have load or generation
        d = (t, i) in keys(dt.D) ? dt.D[t, i] : 0.0
        g = (t, i) in keys(dt.G) ? dt.G[t, i] : 0.0

        rhs_sum += d - g
    end
    @show rhs_sum

    # first Kirccohff law
    y_vars = 0
    for t in 1:dt.nb_T, i in dt.I
        # incidence matrix
        e = comp_incidence_matrix(dt, f, t, i)
        # some buses may not have load or generation
        d = (t, i) in keys(dt.D) ? dt.D[t, i] : 0.0
        g = (t, i) in keys(dt.G) ? dt.G[t, i] : 0.0

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
        for t in 1:dt.nb_T
            # existing circuits
            for j in 1:dt.nb_J
                @constraint(md, Delta_theta[t, j] == theta[t, dt.J[j].fr] - theta[t, dt.J[j].to])
                @constraint(md, f[t, j] == dt.gamma[j] * Delta_theta[t, j])
                # @constraint(md, f[t, j] == dt.gamma[j] * (theta[t, dt.J[j].fr] - theta[t, dt.J[j].to]))
            end
            # candidate circuits
            for k in dt.nb_J+1:dt.nb_J+dt.nb_K
                @constraint(md, Delta_theta[t, k] == theta[t, dt.K[k - dt.nb_J].fr] - theta[t, dt.K[k - dt.nb_J].to])
                y = f[t, k] - dt.gamma[k] * Delta_theta[t, k]
                # y = f[t, k] - dt.gamma[k] * (theta[t, dt.K[k - dt.nb_J].fr] - theta[t, dt.K[k - dt.nb_J].to])
                @constraint(md, y <= bigM * (1 - x[t, k]))
                @constraint(md, -y <= bigM * (1 - x[t, k]))
            end
        end
    end

    # flow limits
    for t in 1:dt.nb_T
        # existing circuits
        for j in 1:dt.nb_J
            @constraint(md, f[t, j] <= dt.f_bar[j])
            @constraint(md, -f[t, j] <= dt.f_bar[j])
        end
        # candidate circuits
        for k in dt.nb_J+1:dt.nb_J+dt.nb_K
            @constraint(md, f[t, k] <= dt.f_bar[k] * x[t, k])
            @constraint(md, -f[t, k] <= dt.f_bar[k] * x[t, k])
        end
    end

    # interstage constraints
    for t in 2:dt.nb_T, k in dt.nb_J+1:dt.nb_J+dt.nb_K
        @constraint(md, x[t - 1, k] <= x[t, k])
    end

    @objective(md, Min, sum(dt.cost[l] * x[t, l] for t in 1:dt.nb_T, l in dt.nb_J+1:dt.nb_J+dt.nb_K) + y_vars)

    optimize!(md)
end