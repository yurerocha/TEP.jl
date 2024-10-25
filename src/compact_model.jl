struct CompactModel
    model
    m # Number of lines
    n # Number of buses
    S # m x n adjacency matrix
    Gamma # m x m matrix of susceptances
    d # n vector of demands
    g # n vector of generation variables
    is_xi_req # Boolean indicating if slack variables are required
    xi # n vector of slack variables for when demand exceeds generation
    B # n x n matrix, where B = S'ΓS
    B_inv # n x n inverse of matrix B
    beta # m x m matrix, where β = ΓSB⁻¹
    f # m x 1 vector of line flows
end

"""
    build_compact(data, free_buses=[], 
                       gamma_star=1e-8, logfile="log_compact.txt")

Build the compact model for the TEP problem. 
    
In the original version of the model, there are no variables, since the 
generation is a parameter. In our version, we have added the generation as a 
variable. Furthermore, we also have added slack variables ξ_i when the demand 
exceeds what the generators can provide.
"""
function build_compact(data, free_buses=[], 
                       gamma_star=1e-8, logfile="log_compact.txt")
    md = Model(Gurobi.Optimizer)
    set_attribute(md, MOI.RawOptimizerAttribute("LogFile"), logfile)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, MOI.RawOptimizerAttribute("TimeLimit"), solver_time_limit)

    rhs_sum = 0.0
    for i in data.I
        # Some buses may not have load or generation
        d = i in keys(data.D) ? data.D[i] : 0.0
        g = i in keys(data.G) ? data.G[i] : 0.0

        rhs_sum += d - g
    end
    is_xi_req = isg(rhs_sum, 0.0)
    @show rhs_sum, is_xi_req

    d = zeros(data.nb_I)
    g = Array{VariableRef}(undef, data.nb_I)
    xi = Array{VariableRef}(undef, data.nb_I)
    for i in data.I
        # Some buses may not have load or generation
        d[i] = i in keys(data.D) ? data.D[i] : 0.0
        if i in keys(data.G)
            g_max =  data.G[i]
            if isl(g_max, 0.0)
                @show g_max, t, i
            end
            g[i] = @variable(md, lower_bound=0, upper_bound=g_max, 
                             base_name="g$i")
        else
            g[i] = @variable(md, lower_bound=0, upper_bound=0, 
                             base_name="g$i")
        end
        if is_xi_req
            xi[i] = @variable(md, lower_bound=0, base_name="xi$i")
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
        # circ = get_circuit(data, l)

        # # Do not insert candidate circuits involving free buses
        # if l > data.nb_J && (circ.fr in free_buses || circ.to in free_buses)
        #     # Simulates inactive candidate circuits
        #     # TODO: Colocar só a condição que faz Gamma[l, l] = data.gamma[l]
        #     # TODO: Garantir que a não inserção do circuito não adiciona gargalos
        #     # na geração de um nó (ver debug_log_inst60.txt). Isso tem que ser
        #     # feito de forma iterativa a partir das folhas.
        #     Gamma[l, l] = gamma_star
        # else
        #     Gamma[l, l] = data.gamma[l]
        # end
    end
    
    
    # @show d
    # @show g
    # @show S
    # @show Gamma


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
    f_cons = Array{ConstraintRef}(undef, data.nb_J + data.nb_K)
    for l in 1:data.nb_J + data.nb_K
        f_cons[l] = @constraint(md, -data.f_bar[l] <= f[l], base_name="fle$l")
        f_cons[l] = @constraint(md, f[l] <= data.f_bar[l], base_name="fge$l")
    end

    # Load balance constra_ints
    e_t = ones(data.nb_I)'
    gl_lhs = comp_gen_balance(g, is_xi_req, xi)
    @constraint(md, e_t * gl_lhs == e_t * d, base_name="load_balance")

    return CompactModel(md, data.nb_J + data.nb_K, data.nb_I, S, Gamma, d, g, 
                        is_xi_req, xi, B, B_inv, beta, f)
end

"""
    comp_bus_injections(d, g, is_xi_req, xi)

Compute the nodal injections.
"""
function comp_bus_injections(d, g, is_xi_req, xi)
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
function comp_gen_balance(g, is_xi_req, xi)
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

Update the beta matrix through a rank-1 update after removing a circuit from 
the model.
"""
function update_beta!(dt, md, i, gamma_star=1e-8)
    gamma_i = dt.gamma[i]
    # gamma_star = dt.gamma[i]
    @show "Update β", gamma_star, gamma_i
    
    # Update β
    a_i = md.S[i, :]
    beta_i = md.beta[i, :]'
    beta_i = gamma_i * a_i' * md.B_inv
    den = gamma_i / (gamma_star - gamma_i) + beta_i * a_i
    for j in 1:dt.nb_J + dt.nb_K
        if j == i
            continue
        end

        beta_j = md.beta[j, :]'
        a_j = md.S[j, :]
        beta_j = dt.gamma[j] * a_j' * md.B_inv

        md.beta[j, :] = beta_j - (beta_j * a_i * beta_i) / den
    end
    md.beta[i, :] = beta_i * 
                      ((1 - (beta_i * a_i) / den) * gamma_star / gamma_i)

    # Update B⁻¹
    num = md.B_inv * a_i * a_i' * md.B_inv
    den = 1.0 / (gamma_star - gamma_i) + a_i' * md.B_inv * a_i
    md.B_inv[:,:] -= num / den
    
    md.Gamma[i, i] *= gamma_star / gamma_i
    # Computing the new B⁻¹ and β matrices from scratch
    if debugging_level == 1
        # GammaC = copy(md.Gamma)
        # GammaC[i, i] = md.Gamma[i, i] * gamma_star / dt.gamma[i]
        BC = md.S' * md.Gamma * md.S
        BC_inv = comp_inverse!(BC)
        betaC = md.Gamma * md.S * BC_inv

        # @info norm(md.B_inv - BC_inv)
        # @info norm(md.beta - betaC)
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
function make_invertible!(B, refbus)
    B[refbus, :] .= 0
    B[refbus, refbus] = 1
end

"""
    comp_inverse!(B, refbus=1)

Compute B⁻¹ by solving the linear system Ax = b for every row of the identity 
matrix. 
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

"""
    add_circuits_heur!(data, gamma_star = 1e-8)
"""
function add_circuits_heur!(dt, gamma_star = 1e-8)
    # detect_cycles(dt, false)
    md = build_compact(dt)

    # Solve the LP model
    # TODO: Corrigir instâncias input2, mapeando corretamente os ids de geração
    # e demanda para os novos ids
    # TODO: Do not add candidates outside radial lines
    # TODO: Add only one candidate per existing line
    # TODO: 
    # 1. Construir todos os candidatos, ou pelo menos metade deles, para obter g
    # 2. Remover todos os candidatos e calcular as k violações de f
    # 3. Fazer tipo uma busca binária na qual adicionamos os k / 2 circuitos 
    # cujos fluxos foram mais violados
    # 4. Recalcular g resolvendo o modelo compacto
    # TODO: Verificar o erro ao remover circuitos
    # TODO: Será que seria possível fazer a busca binária por ciclos?
    # TODO: Printar as soluções com fluxo, geração e demanda (muito importante)
    optimize!(md.model)
    # t = @elapsed update_beta!(dt, md, dt.nb_J + 1)
    # println("Time:", t)
    status = termination_status(md.model)
    println("Status: ", status)
    # detect_cycles(dt, md, true)

    # TODO: Printar IIS na instância 60

    # Extract and fix the generation
    # g = value.(md.g)
    # xi = md.is_xi_req ? value.(md.xi) : 0

    # f = md.beta * comp_bus_injections(md.d, g, md.is_xi_req, xi)
    # println("f: ", f)
    draw_solution(dt, md)
end