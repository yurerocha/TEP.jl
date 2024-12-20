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

    d, g, is_xi_req, xi = build_bus_injections(inst)

    S = build_incidence_matrix(inst)

    Gamma = build_susceptance_matrix(inst)

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
    line_slacks, e, f_lower_cons, f_upper_cons = 
                                   flow_cons(inst, md, inst.nb_J + inst.nb_K, f)

    # Load balance constraints
    e_t = ones(inst.nb_I)'
    gl_lhs = comp_gen_balance(g, is_xi_req, xi)
    @constraint(md, e_t * gl_lhs == e_t * d, base_name = "load_balance")

    # The objective is to minize slacks in the line flows
    # By constrolling the bounds on the slacks, we can simulate a model with and
    # without them
    @objective(md, Min, e)

    return CompactModel(md, S, Gamma, d, g, is_xi_req, xi, B, B_inv, 
                        beta, f, line_slacks, f_lower_cons, f_upper_cons)
end

function build_compact_system(inst::Instance, 
                              d::Vector{Float64}, 
                              g::Vector{Float64})
    S = build_incidence_matrix(inst)

    Gamma = build_susceptance_matrix(inst)

    B = S' * Gamma * S
    B_inv = comp_inverse!(B)
    beta = Gamma * S * B_inv

    f = beta * (d - g)

    return CompactSystem(S, Gamma, d, g, B, B_inv, beta, f)
end

"""
    build_bus_injections(inst::Instance)

Build generation g and slack xi injections for every bus in the network.
"""
function build_bus_injections(inst::Instance)
    rhs_sum = 0.0
    for i in inst.I
        # Some buses may not have load or generation
        d = i in keys(inst.D) ? inst.D[i] : 0.0
        g = i in keys(inst.G) ? inst.G[i] : 0.0

        rhs_sum += d - g
    end
    is_xi_req = isg(rhs_sum, 0.0)
    # @show rhs_sum, is_xi_req

    g = Vector{VariableRef}(undef, inst.nb_I)
    xi = Array{VariableRef}(undef, inst.nb_I)
    for i in inst.I
        # Some buses may not have generation
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

    return g, is_xi_req, xi
end

"""
    build_incidence_matrix(inst::Instance)

Build incidence matrix.

Where incoming and outgoing lines are represented by 1 and -1, respectively.
"""
function build_incidence_matrix(inst::Instance)
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

    return S
end

"""
    build_susceptance_matrix(inst::Instance)

Build the diagonal matrix of susceptances.
"""
function build_susceptance_matrix(inst::Instance)
    Gamma = zeros(inst.nb_J + inst.nb_K, inst.nb_J + inst.nb_K)

    for l in 1:inst.nb_J + inst.nb_K
        Gamma[l, l] = inst.gamma[l]
    end

    return Gamma
end

"""
    flow_cons(data, model, nb_lines, flows)

Lower and upper bounds on flows.

Slacks in the line allow for the capacity to be exceeded with penalization.
"""
function flow_cons(inst::Instance, 
                   md::GenericModel, 
                   m::Int64, 
                   f::Vector{AffExpr})
    s = Vector{VariableRef}(undef, m)
    # s = @variable(md, 
    #               lines_slack[l = 1:m], 
    #               lower_bound = 0.0, 
    #               upper_bound = 0.0)
    f_lower_cons = Vector{ConstraintRef}(undef, m)
    f_upper_cons = Vector{ConstraintRef}(undef, m)
    # f_lower_cons = @constraint(md, f_lower_cons[l = 1:m])
    # f_upper_cons = @constraint(md, f_lower_cons[l = 1:m])
    
    # f_lower_cons = @constraint(md, f_lower_cons, f - inst.f_bar .<= s)
    # f_upper_cons = @constraint(md, f_upper_cons, -f - inst.f_bar .<= s)

    e = AffExpr(0.0)
    for l in 1:m
        # Initially, the model does not have slacks on the lines
        s[l] = @variable(md, 
                         lower_bound = 0.0, 
                         upper_bound = 0.0,
                         base_name = "s$l")
        add_to_expression!(e, penalty, s[l])
        f_lower_cons[l] = @constraint(md, -f[l] - inst.f_bar[l] <= s[l])
        f_upper_cons[l] = @constraint(md, f[l] - inst.f_bar[l] <= s[l])
        # When s[l] is zero, the constraints above are equivalent to the
        # following constraints
        # f_lower_cons[l] = @constraint(md, -inst.f_bar[l] <= f[l])
        # f_upper_cons[l] = @constraint(md, f[l] <= inst.f_bar[l])
    end

    return s, e, f_lower_cons, f_upper_cons
end

"""
    update_upper_bounds_lines_slack!(md, upper_bound)

Update upper bounds on the slack variables for the line flows.

is_fix: true for fixing the upper bound to zero or false to delete an upper
bound previously set.
"""
function update_upper_bounds_lines_slack!(md::CompactModel, 
                                          is_fix::Bool)
    for l in 1:md.m
        if is_fix
            set_upper_bound(md.lines_slack[l], 0.0)
        else
            delete_upper_bound(md.lines_slack[l])
        end
    end
end

"""
    update_flow_constrs(md, beta)

Update the flow constraints in the compact model.
"""
function update_flow_constrs!(inst::Instance, 
                              md::CompactModel, 
                              beta::Matrix{Float64})
    
    # f[l] = beta * d - beta * g

    # -f[l] - inst.f_bar[l] <= s[l]
    # -(beta * d - beta * g) - inst.f_bar[l] <= s[l]
    # -beta * d + beta * g - inst.f_bar[l] <= s[l]
    # -s[l] + beta * g <= inst.f_bar[l] + beta * d

    # f[l] - inst.f_bar[l] <= s[l]
    # beta * d - beta * g - inst.f_bar[l] <= s[l]
    # -s[l] - beta * g <= inst.f_bar[l] - beta * d
    
    for l in 1:md.m
        # for i in 1:md.n
            # Update the lhs g coefficients
            set_normalized_coefficient([md.f_lower_cons[l] for i in 1:md.n], 
                                       md.g, beta[l, :])
            set_normalized_coefficient([md.f_upper_cons[l] for i in 1:md.n], 
                                       md.g, -beta[l, :])
        # end
        # Update the rhs
        set_normalized_rhs(md.f_lower_cons[l], 
                           inst.f_bar[l] + beta[l, :]' * md.d)
        set_normalized_rhs(md.f_upper_cons[l], 
                           inst.f_bar[l] - beta[l, :]' * md.d)
    end
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
        line_outage
    )

Update the beta matrix through a rank-1 update after removing a circuit from the 
model.
"""
function update_beta!(inst::Instance, 
                      md::T, 
                      i::Int64) where T <: Union{CompactModel, CompactSystem}
    gamma_i = inst.gamma[i]
    # gamma_star = inst.gamma[i]
    # @show "Update β", gamma_star, gamma_i
    
    # Update β
    a_i = md.S[i, :]
    beta_i = md.beta[i, :]'
    # beta_i = gamma_i * a_i' * md.B_inv
    den = gamma_i / (gamma_star - gamma_i) + beta_i * a_i
    for j in 1:inst.nb_J + inst.nb_K
        if j == i
            continue
        end

        beta_j = md.beta[j, :]'
        # a_j = md.S[j, :]
        # beta_j = inst.gamma[j] * a_j' * md.B_inv

        md.beta[j, :] = beta_j - (beta_j * a_i * beta_i) / den
    end
    md.beta[i, :] = beta_i * 
                      ((1 - (beta_i * a_i) / den) * gamma_star / gamma_i)

    # Update B⁻¹
    # num = md.B_inv * a_i * a_i' * md.B_inv
    # den = 1.0 / (gamma_star - gamma_i) + a_i' * md.B_inv * a_i
    # @show md.B_inv, -num / den
    # md.B_inv[:,:] -= num / den
    
    md.Gamma[i, i] *= gamma_star / gamma_i
    # Computing the new B⁻¹ and β matrices from scratch
    if debugging_level == 5
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
