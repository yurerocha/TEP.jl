struct CompactModel
    model
    m # number of lines
    n # number of buses
    S # m x n adjacency matrix
    Gamma # m x m matrix of susceptances
    d # n vector of demands
    g # n vector of generation variables
    xi # n vector of slack variables for when demand exceeds generation
    B # n x n matrix, where B = S'ΓS
    B_inv # n x n inverse of matrix B
    beta # m x m matrix, where β = ΓSB⁻¹
    f # m x 1 vector of line flows
    xi_flow_p
    xi_flow_m
end

"""
Builds the compact model for the TEP problem. In the original version of the 
model, there are no variables, since the generation is a parameter. In our 
version, we have added the generation as a variable. Furthermore, we also have 
added slack variables ξ_i when the demand exceeds what the generators can 
provide.
"""
function build_compact(data, gamma_star=1e-8, logfile="log_compact.txt")
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)

    rhs_sum = 0.0
    for i in data.I
        # some buses may not have load or generation
        d = i in keys(data.D) ? data.D[i] : 0.0
        g = i in keys(data.G) ? data.G[i] : 0.0

        rhs_sum += d - g
    end
    @show rhs_sum

    d = zeros(data.nb_I)
    g = Array{VariableRef}(undef, data.nb_I)
    xi = Array{VariableRef}(undef, data.nb_I)
    for i in data.I
        # some buses may not have load or generation
        d[i] = i in keys(data.D) ? data.D[i] : 0.0
        if i in keys(data.G)
            g_max =  data.G[i]
            if isl(g_max, 0.0)
                @show g_max, t, i
            end
            g[i] = @variable(md, lower_bound=0, upper_bound=g_max, 
                             base_name="gen")
        else
            g[i] = @variable(md, lower_bound=0, upper_bound=0, 
                             base_name="gen")
        end
        if isg(rhs_sum, 0.0)
            xi[i] = @variable(md, lower_bound=0)
        end
    end
    S = zeros(data.nb_J + data.nb_K, data.nb_I)

    for i in data.I
        for j in 1:data.nb_J
            c = data.J[j]
            if c.to == i
                S[j, i] = 1
            elseif c.fr == i
                S[j, i] = -1
            end
        end
        for l in 1:data.nb_K
            k = l + data.nb_J
            c = data.K[l]
            if c.to == i
                S[k, i] = 1
            elseif c.fr == i
                S[k, i] = -1
            end
        end
    end

    Gamma = zeros(data.nb_J + data.nb_K, data.nb_J + data.nb_K)
    xi_flow_p = Array{VariableRef}(undef, data.nb_J + data.nb_K)
    xi_flow_m = Array{VariableRef}(undef, data.nb_J + data.nb_K)
    for l in 1:data.nb_J + data.nb_K
        Gamma[l, l] = data.gamma[l]
        xi_flow_p[l] = @variable(md, lower_bound=0)
        xi_flow_m[l] = @variable(md, upper_bound=0)
        # if l <= data.nb_J
        #     Gamma[l, l] = data.gamma[l]
        # else
        #     # Simulates inactive candidate circuits
        #     Gamma[l, l] = gamma_star
        # end
    end

    B = S' * Gamma * S
    # This is part of the workaround to make B invertible
    # S = S[1:end, 2:end]
    # B_inv = inv(B)
    B_inv = comp_inverse!(B)
    beta = Gamma * S * B_inv

    tmp = d - g
    if isg(rhs_sum, 0.0)
        tmp -= xi
    end
    f = beta * tmp

    # flow lower and upper bounds constraints
    for l in 1:data.nb_J + data.nb_K
        @constraint(md, 
                    -data.f_bar[l] <= f[l], 
                    base_name="flowle")
        @constraint(md, 
                    f[l] <= data.f_bar[l],
                    base_name="flowge")
    end
    # load balance constraints
    e_t = ones(data.nb_I)'
    tmp = g
    if isg(rhs_sum, 0.0)
        tmp += xi
    end
    @constraint(md, e_t * tmp == e_t * d, base_name="bal")

    @objective(md, Min, sum(xi_flow_p) - sum(xi_flow_m))

    return CompactModel(md, data.nb_J + data.nb_K, data.nb_I, 
                        S, Gamma, d, g, xi, B, B_inv, beta, f, xi_flow_p, xi_flow_m)
end

"""
    update_beta(
        dt, # data
        ptdf, # compact model
        i, # line_outage
        gamma_star # new susceptance
    )
Updates the beta matrix through a rank-1 update after removing a circuit from 
the model.
"""
function update_beta!(dt, ptdf, i, gamma_star)
    @show "Update β", gamma_star, dt.gamma[i]
    
    # update β
    ai = ptdf.S[i, :]
    bi = ptdf.beta[i, :]'
    bi = dt.gamma[i] * ai' * ptdf.B_inv
    den = dt.gamma[i] / (gamma_star - dt.gamma[i]) + bi * ai
    for j in 1:dt.nb_J + dt.nb_K
        if j == i
            continue
        end

        bj = ptdf.beta[j, :]'
        aj = ptdf.S[j, :]
        bj = dt.gamma[j] * aj' * ptdf.B_inv

        ptdf.beta[j, :] = bj - (bj * ai * bi) / den
    end
    ptdf.beta[i, :] = bi * ((1 - (bi * ai) / den) * gamma_star / dt.gamma[i])

    # update B⁻¹
    num = ptdf.B_inv * ai * ai' * ptdf.B_inv
    den = 1.0 / (gamma_star - dt.gamma[i]) + ai' * ptdf.B_inv * ai
    ptdf.B_inv[:,:] -= num / den
    
    # computing the new B⁻¹ and β matrices from scratch
    if debugging_level == 1
        GammaC = copy(ptdf.Gamma)
        GammaC[i, i] = ptdf.Gamma[i, i] * gamma_star / dt.gamma[i]
        BC = ptdf.S' * GammaC * ptdf.S
        BC_inv = comp_inverse!(BC)
        betaC = GammaC * ptdf.S * BC_inv

        @assert iseq(ptdf.B_inv, BC_inv)
        @assert iseq(ptdf.beta, betaC)
    end
end

"""
    make_invertible!(B, refbus)
Makes matrix B invertible: zero out the row corresponding to the reference
bus and then set the diagonal term for the reference bus to 1.
"""
function make_invertible!(B, refbus)
    B[refbus, :] .= 0
    B[refbus, refbus] = 1
end

"""
    comp_inverse!(B, refbus=1)
Computes B⁻¹ by solving the linear system Ax = b for every row of the identity 
matrix. After the inversion, row 1 and column 1 are removed.
"""
function comp_inverse!(B, refbus=1)
    _, n = size(B)
    X = Matrix{Float64}(undef, n, n)
    make_invertible!(B, refbus)
    X = B \ 1.0I(n)

    if debugging_level == 1
        @assert rank(B) == n
        @assert is_one(X * B)
    end
    # X[refbus, refbus] = 0.0
    # This is part of the workaround to make B invertible
    # X = X[2:end, 2:end]
    
    return X
end

function add_circuits_heur!(data, gamma_star = 1e-8)
    model_dt = build_compact(data)
    while true
        model = model_dt.model
        optimize!(model)
        status = termination_status(model)
        println("Status: ", status)

        # flow lower and upper bounds constraints
        for l in 1:data.nb_J + data.nb_K
            # if isl(value(model_dt.f[l]), -data.f_bar[l]) || 
            #    isg(value(model_dt.f[l]), data.f_bar[l])
            #         println(l, ' ', value(model_dt.f[l]), ' ', data.f_bar[l])
            # end
            if !iseq(value(model_dt.xi_flow_p[l]), 0.0) || 
               !iseq(value(model_dt.xi_flow_m[l]), 0.0)
                println(l, ' ', value(model_dt.xi_flow_p[l]), ' ', 
                        value(model_dt.xi_flow_m[l]))
            end
        end
        break
    end
end