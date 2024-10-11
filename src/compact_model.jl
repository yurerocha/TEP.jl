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
end

"""
Builds the compact model for the TEP problem. In the original version of the 
model, there are no variables, since the generation is a parameter. In our 
version, we have added the generation as a variable. Furthermore, we also have 
added slack variables ξ_i when the demand exceeds what the generators can 
provide.
"""
function build_compact(data, logfile="log_compact.txt")
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
    g = @variable(md, [1:data.nb_I], base_name="g")
    xi = @variable(md, [1:data.nb_I], base_name="xi")
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
    for l in 1:data.nb_J + data.nb_K
        Gamma[l, l] = data.gamma[l]
    end
    
    # @show d
    # @show g
    # @show S
    # @show Gamma

    B = S' * Gamma * S
    # @show B
    # B_inv = inv(B)
    B_inv = comp_inverse!(B)
    # @show B_inv
    # @show B_inv * B
    # @show inv(B_inv)
    beta = Gamma * S * B_inv

    f = beta * (d - g - xi)

    # flow lower and upper bounds constraints
    for l in 1:data.nb_J + data.nb_K
        @constraint(md, 
                    -data.f_bar[l] <= f[l] <= data.f_bar[l], 
                    base_name="flow")
    end
    # load balance constraints
    e_t = ones(data.nb_I)'
    @constraint(md, e_t * (g + xi) == e_t * d, base_name="bal")

    return CompactModel(md, data.nb_J + data.nb_K, data.nb_I, 
                        S, Gamma, d, g, xi, B, B_inv, beta)
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
    @warn "Update β", gamma_star, dt.gamma[i]

    GammaC = copy(ptdf.Gamma)
    GammaC[i, i] = ptdf.Gamma[i, i] * gamma_star / dt.gamma[i]
    B = ptdf.S' * GammaC * ptdf.S
    println("Gabarito:")
    @show B
    # B[2, 2] = 6.000009999999999
    @show inv(B) * B
    matx = 1.0I(ptdf.n)
    @show matx
    p = LinearProblem(B, matx)
    sol = solve(p)
    @show sol
    
    ai = ptdf.S[i, :]

    BC = ptdf.B + (gamma_star - dt.gamma[i]) * ai * ai'
    @show inv(BC)

    num = ptdf.B_inv * ai * ai' * ptdf.B_inv
    den = 1.0 / (gamma_star - dt.gamma[i]) + ai' * ptdf.B_inv * ai
    BC_inv = ptdf.B_inv - num / den
    @show BC_inv

    betaC = GammaC * ptdf.S * BC_inv

    bi = ptdf.beta[i, :]'
    @show bi
    bi = dt.gamma[i] * ai' * ptdf.B_inv
    # @show size(ptdf.beta)
    @show bi
    den = dt.gamma[i] / (gamma_star - dt.gamma[i]) + bi * ai
    for j in 1:dt.nb_J + dt.nb_K
        if j == i
            continue
        end

        bj = ptdf.beta[j, :]'
        @show bj
        aj = ptdf.S[j, :]
        bj = dt.gamma[j] * aj' * ptdf.B_inv
        @show bj

        ptdf.beta[j, :] = bj - (bj * ai * bi) / den
    end
    ptdf.beta[i, :] = bi * ((1 - (bi * ai) / den) * gamma_star / dt.gamma[i])
    @show ptdf.beta
    @show betaC
    for i in dt.I, j in dt.I
        if i == j
            continue
        end
        if !iseq(ptdf.beta[i, j], betaC[i, j])
            @warn "Error in rank-1 update"
            @show i, j
            @show ptdf.beta[i, j], betaC[i, j]
        end
    end
end