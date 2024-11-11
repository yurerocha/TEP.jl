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
    f_cons # m x 1 vector of line flow constraints
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
            # If xi slack variables are required, then the generation is bounded
            # to its maximum
            if is_xi_req
                g[i] = @variable(md, lower_bound=g_max, upper_bound=g_max, 
                                 base_name="g$i")
            else
                g[i] = @variable(md, lower_bound=0, upper_bound=g_max,
                                 base_name="g$i")
            end
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
    # # Do not insert candidate circuits involving free buses
    # circ = get_circuit(data, l)
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
    for l in 1:data.nb_J + data.nb_K
        # Insert half the candidate lines
        Gamma[l, l] = data.gamma[l]
    end

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
    f_cons = flow_cons(data, md, data.nb_J + data.nb_K, f)

    # Load balance constra_ints
    e_t = ones(data.nb_I)'
    gl_lhs = comp_gen_balance(g, is_xi_req, xi)
    @constraint(md, e_t * gl_lhs == e_t * d, base_name="load_balance")

    return CompactModel(md, data.nb_J + data.nb_K, data.nb_I, S, Gamma, d, g, 
                        is_xi_req, xi, B, B_inv, beta, f, f_cons)
end

"""
    flow_cons(data, model, nb_lines, flows)
Lower and upper bounds on flows.
"""
function flow_cons(dt, md, m, f)
    f_cons = Array{ConstraintRef}(undef, dt.nb_J + dt.nb_K)
    for l in 1:m
        # f_cons[l] = @constraint(md, -dt.f_bar[l] <= f[l], base_name="fle$l")
        # f_cons[l] = @constraint(md, f[l] <= dt.f_bar[l], base_name="fge$l")
        f_cons[l] = @constraint(md, -dt.f_bar[l] <= f[l])
        f_cons[l] = @constraint(md, f[l] <= dt.f_bar[l])
    end
    return f_cons
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

Update the beta matrix through a rank-1 update after removing a circuit from the 
model.
"""
function update_beta!(dt, md, i::Int, gamma_star = 1e-8)
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
    @show md.B_inv, -num / den
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
function make_invertible!(B, refbus)
    B[refbus, :] .= 0
    B[refbus, refbus] = 1
end

"""
    comp_inverse!(B, refbus=1)

Compute B⁻¹ by solving the linear system Ax = b for every row of the identity 
matrix. 
"""
function comp_inverse!(B, refbus = 1)
    _, n = size(B)
    X = Matrix{Float64}(undef, n, n)
    make_invertible!(B, refbus)
    X = B \ 1.0I(n)

    if debugging_level == 5
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
    status = termination_status(md.model)
    println("Status: ", status)
    # detect_cycles(dt, md, true)

    # Extract and fix the generation
    g = value.(md.g)
    xi = md.is_xi_req ? value.(md.xi) : 0

    # At the first it, all candidate circuits are removed
    circuits = [l for l in dt.nb_J + 1:dt.nb_J + dt.nb_K]
    beta = rm_circuits(md, circuits, gamma_star)
    # All removed circuits are candidates for reinsertion
    candidates = Set(circuits)
    inserted_candidates = Set{Int}()
    bus_inj = comp_bus_injections(md.d, g, md.is_xi_req, xi)

    acc_add = 0
    sum_viol_init = 0.0
    r1 = 0.0
    r2 = 0.0
    for it in 1:20
        print("---------- iteration ", it)
        println(" ----------")

        viols = comp_viols(dt, md, beta, bus_inj)
        viol = sum([abs(v[2]) for v in viols])
        if it == 1
            sum_viol_init = viol
        end

        circuits = choose_circuits(dt, viols, candidates)

        # print(" nb_cand:", length(candidates))
        # print(" nb_viol:", length(viols))
        print(" sum_viol:", viol)
        print(" sum_viol_init:", sum_viol_init)
        r1 = viol / sum_viol_init
        println(" sum_viol_ratio:", r1)
        # print(" nb_circ:", length(circuits))
        inserted_candidates = union(inserted_candidates, Set(circuits))
        acc_add += length(circuits)
        print(" acc_add:", acc_add)
        print(" total:", dt.nb_K)
        r2 = acc_add / dt.nb_K
        println(" add_ratio:", r2)
        # println(" circuits:", circuits)

        # if length(viols) != 0 && length(circuits) == 0
        # # if it % 2 == 0
        #     println("Reoptimize!")
        #     # Update flows in the compact model and recompute g and xi
        #     # delete(md.model, md.f_cons)
        #     # for fc in md.f_cons
        #     #     println(is_valid(md.model, fc))
        #     # end
        #     f = beta * bus_inj
        #     # md.f_cons[:] = flow_cons(dt, md.model, md.m, f)

        #     for k in inserted_candidates
        #         set_start_value(md.f[k], f[k])
        #     end
        #     draw_solution(dt, md, f, viols)
        #     optimize!(md.model)
        #     status = termination_status(md.model)
        #     println("Status: ", status)
        #     # break
        # end

        beta = add_circuits(dt, md, circuits)
    end
    # model_dt = build_model(dt)
    # for k in inserted_candidates
    #     set_start_value(model_dt.x[k], 1)
    # end
    # optimize!(model_dt.model)
    # status = termination_status(model_dt.model)
    # println("Status: ", status)

    # f = md.beta * comp_bus_injections(md.d, g, md.is_xi_req, xi)
    # println("f: ", f)
    # draw_solution(dt, md, f)
    return inserted_candidates, r1, r2
end

# Algorithm:
# 1. Build the compact model
# 2. Solve the compact model with all candidate circuits to obtain g
# 3. Remove all candidate circuits and solve the linear system
# 4. Add the λ% circuits that violate the most the flow
#   4.1. Keep track of the circuits included

"""
    rm_circuits(model, indices, gamma_star = 1e-8)
Remove circuits from the model by setting the diagonal terms of the susceptance
to a small value.

Returns the new β matrix.
"""
function rm_circuits(md, circuits, gamma_star = 1e-8)
    for l in circuits
        md.Gamma[l, l] = gamma_star
    end

    B = md.S' * md.Gamma * md.S
    B_inv = comp_inverse!(B)
    beta = md.Gamma * md.S * B_inv
    return beta
end

"""
    add_circuits(data, model, indices)
Insert circuits in the model by setting the diagonal terms of the susceptance.
"""
function add_circuits(dt, md, indices)
    for l in indices
        md.Gamma[l, l] = dt.gamma[l]
    end

    B = md.S' * md.Gamma * md.S
    B_inv = comp_inverse!(B)
    beta = md.Gamma * md.S * B_inv
    return beta
end

"""
    comp_viols(dt, md, bus_inj)
Compute the violations of the flow constraints.

Returns a sorted list of tuples with the line index and the violation.
"""
function comp_viols(dt, md, beta, bus_inj)
    f = beta * bus_inj
    viols = Array{Tuple{Int, Float64}}(undef, 0)
    for l in 1:md.m
        v = abs(f[l]) - dt.f_bar[l]
        if isg(v, 0.0)
            push!(viols, (l, v))
        end
    end
    # println("violations:", viols)
    return viols
end

"""
    choose_circuits(data, viols, candidates)
Choose the λ circuits to add to the model, considering the available candidates.
"""
function choose_circuits(dt, viols, candidates)
    lambda = 1.0
    if !iseq(lambda, 1.0)
        sort!(viols, by=x->x[2], rev=true)
        nb_circuits = round(Int, lambda * length(viols))
    else
        nb_circuits = length(viols)
    end
    # print("max_nb_circ:", nb_circuits)
    l = 1
    circuits = []
    for i in 1:nb_circuits
        l = viols[i][1]
        if l <= dt.nb_J
            # Shift to the candidates in case l is an existing circuit
            l = dt.nb_J + nb_candidates * (l - 1) + 1
            for k in l:l + nb_candidates - 1
                if k in candidates
                    push!(circuits, k)
                    delete!(candidates, k)
                    break # Add a single candidate at a time
                end
            end
        elseif l in candidates
            push!(circuits, l)
            delete!(candidates, l)
        end
    end
    return circuits
end