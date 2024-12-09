"""
    build_compact(data::Instance, logfile::String = "log_compact.txt")

Build the compact model for the TEP problem. 
    
In the original version of the model, there are no variables, since the 
generation is a parameter. In our version, we have added the generation as a 
variable. Furthermore, we also have added slack variables ξ_i when the demand 
exceeds what the generators can provide.
"""
function build_compact(inst::Instance, logfile::String = "log_compact.txt")
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)

    rhs_sum = 0.0
    for i in inst.I
        # Some buses may not have load or generation
        d = i in keys(inst.D) ? inst.D[i] : 0.0
        g = i in keys(inst.G) ? inst.G[i] : 0.0

        rhs_sum += d - g
    end
    is_xi_req = isg(rhs_sum, 0.0)
    @show rhs_sum, is_xi_req

    d = zeros(inst.nb_I)
    g = Array{VariableRef}(undef, inst.nb_I)
    xi = Array{VariableRef}(undef, inst.nb_I)
    for i in inst.I
        # Some buses may not have load or generation
        if i in keys(inst.D)
            d[i] = inst.D[i]
        end
        if i in keys(inst.G)
            g_max = inst.G[i]
            if isl(g_max, 0.0)
                @show g_max, t, i
            end
            # If xi slack variables are required, then the generation is bounded
            # to its maximum
            if is_xi_req
                g[i] = @variable(md, lower_bound = g_max, upper_bound = g_max, 
                                 base_name = "g$i")
            else
                g[i] = @variable(md, lower_bound = 0, upper_bound = g_max,
                                 base_name = "g$i")
            end
        else
            g[i] = @variable(md, lower_bound = 0, upper_bound = 0, 
                             base_name = "g$i")
        end
        if is_xi_req
            xi[i] = @variable(md, lower_bound = 0, base_name = "xi$i")
        end
    end
    S = zeros(inst.nb_J + inst.nb_K, inst.nb_I)

    for i in inst.I
        for j in 1:inst.nb_J
            c = inst.J[j]
            if c.to == i
                S[j, i] = 1
            elseif c.fr == i
                S[j, i] = -1
            end
        end
        for l in 1:inst.nb_K
            k = l + inst.nb_J
            c = inst.K[l]
            if c.to == i
                S[k, i] = 1
            elseif c.fr == i
                S[k, i] = -1
            end
        end
    end

    Gamma = zeros(inst.nb_J + inst.nb_K, inst.nb_J + inst.nb_K)
    # # Do not insert candidate circuits involving free buses
    # circ = get_circuit(data, l)
    # if l > inst.nb_J && (circ.fr in free_buses || circ.to in free_buses)
    #     # Simulates inactive candidate circuits
    #     # TODO: Colocar só a condição que faz Gamma[l, l] = inst.gamma[l]
    #     # TODO: Garantir que a não inserção do circuito não adiciona gargalos
    #     # na geração de um nó (ver debug_log_inst60.txt). Isso tem que ser
    #     # feito de forma iterativa a partir das folhas.
    #     Gamma[l, l] = gamma_star
    # else
    #     Gamma[l, l] = inst.gamma[l]
    # end
    for l in 1:inst.nb_J + inst.nb_K
        Gamma[l, l] = inst.gamma[l]
    end
    # for l in inst.nb_J + 1:inst.nb_J + inst.nb_K:2
    #     # Insert half the candidate lines
    #     Gamma[l, l] = gamma_star
    # end

    # @show d
    # @show g
    # @show S
    # @show Gamma

    B = S' * Gamma * S
    B_inv = comp_inverse!(B)
    beta = Gamma * S * B_inv

    bus_inj = comp_bus_injections(d, g, is_xi_req, xi)
    f = beta * bus_inj

    # Flow lower and upper bounds constra_ints
    f_lower_cons, f_upper_cons, _ = flow_cons(inst, md, 
                                              inst.nb_J + inst.nb_K, 
                                              f)

    # Load balance constraints
    e_t = ones(inst.nb_I)'
    gl_lhs = comp_gen_balance(g, is_xi_req, xi)
    @constraint(md, e_t * gl_lhs == e_t * d, base_name = "load_balance")

    return CompactModel(md, inst.nb_J + inst.nb_K, 
                        inst.nb_I, S, Gamma, d, g, 
                        is_xi_req, xi, B, B_inv, beta, 
                        f, f_lower_cons, f_upper_cons)
end

"""
    flow_cons(data, model, nb_lines, flows)
Lower and upper bounds on flows.

Slacks in the line allow for the capacity to be exceeded with penalization.
"""
function flow_cons(inst::Instance, 
                   md::GenericModel, 
                   m::Int64, 
                   f::Vector{AffExpr}, 
                   is_slack_en::Bool = false)
    s = Array{VariableRef}(undef, 0)
    f_lower_cons = Array{ConstraintRef}(undef, m)
    f_upper_cons = Array{ConstraintRef}(undef, m)

    if is_slack_en
        s = Array{VariableRef}(undef, m)
    end

    e = AffExpr(0.0)
    for l in 1:m
        if is_slack_en
            # v >= f[l] - inst.f_bar[l]
            # v >= -f[l] - inst.f_bar[l]
            # v >= 0.0
            s[l] = @variable(md, lower_bound = 0.0, base_name = "s$l")
            add_to_expression!(e, penalty, s[l])
            f_lower_cons[l] = @constraint(md, s[l] >= f[l] - inst.f_bar[l])
            f_upper_cons[l] = @constraint(md, s[l] >= -f[l] - inst.f_bar[l])
        else
            f_lower_cons[l] = @constraint(md, -inst.f_bar[l] <= f[l])
            f_upper_cons[l] = @constraint(md, f[l] <= inst.f_bar[l])
        end
    end

    if is_slack_en
        @objective(md, Min, e)
    else
        @objective(md, Min, 0)
    end

    return f_lower_cons, f_upper_cons, s
end

"""
    comp_bus_injections(d, g, is_xi_req, xi)

Compute the nodal injections.
"""
function comp_bus_injections(d::Vector{Float64}, 
                             g::Vector{T}, 
                             is_xi_req::Bool, 
                             xi::Vector{S}) where 
                                            {T <: FloatVarRef, S <: FloatVarRef}
    if is_xi_req
        return d - g - xi
    else
        return d - g
    end
end

"""
    comp_gen_balance(g, is_xi_req, xi)

Compute the generation side of the balance constraints.
"""
function comp_gen_balance(g::Vector{VariableRef}, 
                          is_xi_req::Bool, 
                          xi::Vector{VariableRef})
    if is_xi_req
        return g + xi
    else
        return g
    end
end

"""
    update_beta(
        data,
        compact_model,
        line_outage,
        new_susceptance
    )

Update the beta matrix through a rank-1 update after removing a circuit from the 
model.
"""
function update_beta!(inst::Instance, 
                      md::CompactModel, 
                      i::Int64, 
                      gamma_star::Float64 = 1e-8)
    gamma_i = inst.gamma[i]
    # gamma_star = inst.gamma[i]
    @show "Update β", gamma_star, gamma_i
    
    # Update β
    a_i = md.S[i, :]
    beta_i = md.beta[i, :]'
    beta_i = gamma_i * a_i' * md.B_inv
    den = gamma_i / (gamma_star - gamma_i) + beta_i * a_i
    for j in 1:inst.nb_J + inst.nb_K
        if j == i
            continue
        end

        beta_j = md.beta[j, :]'
        a_j = md.S[j, :]
        beta_j = inst.gamma[j] * a_j' * md.B_inv

        md.beta[j, :] = beta_j - (beta_j * a_i * beta_i) / den
    end
    md.beta[i, :] = beta_i * 
                      ((1 - (beta_i * a_i) / den) * gamma_star / gamma_i)

    # Update B⁻¹
    num = md.B_inv * a_i * a_i' * md.B_inv
    den = 1.0 / (gamma_star - gamma_i) + a_i' * md.B_inv * a_i
    @show md.B_inv, -num / den
    md.B_inv[:,:] -= num / den
    
    md.Gamma[i, i] *= gamma_star / gamma_i
    # Computing the new B⁻¹ and β matrices from scratch
    if debugging_level == 1
        # GammaC = copy(md.Gamma)
        # GammaC[i, i] = md.Gamma[i, i] * gamma_star / inst.gamma[i]
        BC = md.S' * md.Gamma * md.S
        BC_inv = comp_inverse!(BC)
        betaC = md.Gamma * md.S * BC_inv

        # @info norm(md.B_inv - BC_inv)
        @info norm(md.beta - betaC)
        # @assert iseq(md.B_inv, BC_inv)
        @assert iseq(md.beta, betaC)
    end
end

"""
    make_invertible!(B, refbus)

Make matrix B invertible.

Zero out the row corresponding to the reference bus and then set the diagonal 
term for the reference bus to 1.
"""
function make_invertible!(B::Matrix{Float64}, refbus::Int64)
    B[refbus, :] .= 0
    B[refbus, refbus] = 1
end

"""
    comp_inverse!(B, refbus=1)

Compute B⁻¹ by solving the linear system Ax = b for every row of the identity 
matrix. 
"""
function comp_inverse!(B::Matrix{Float64}, refbus::Int64 = 1)
    _, n = size(B)
    X = Matrix{Float64}(undef, n, n)
    make_invertible!(B, refbus)

    if debugging_level == 5
        # @show rank(B), n
        @assert rank(B) == n
        @assert is_one(X * B)
    end

    X = B \ 1.0I(n)

    # X[refbus, refbus] = 0.0
    # This is part of the workaround to make B invertible
    # X = X[2:end, 2:end]
    
    return X
end
