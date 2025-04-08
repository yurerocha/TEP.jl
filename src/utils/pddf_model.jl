"""
    build_bus_to_idx(inst::Instance)

Build a map of IDs of buses to indices in a vector, starting at 1.
"""
function build_bus_to_idx(inst::Instance)
    I = collect(inst.I)
    sort!(I)

    index = 1
    bus_to_idx = Dict{Any, Int64}()
    for i in I
        bus_to_idx[i] = index
        index += 1
    end

    return bus_to_idx
end

"""
    build_bus_injections(inst::Instance)

Build load and generation injections per bus in the network.
"""
function build_bus_injections(inst::Instance, 
                              bus_to_idx::Dict{Any, Int64}, 
                              scen::Int64, 
                              md::JuMP.Model)
    # The dimensions of D and G must match
    # Get the buses used for D or G
    buses = Set{Int64}()
    for g in values(inst.scenarios[scen].G)
        push!(buses, g.bus)
    end
    buses = union(buses, keys(inst.scenarios[scen].D))
    budes_indices = [bus_to_idx[b] for b in buses]
    sorted_indices = collect(budes_indices)

    idx_in_vec = Dict{Int64, Int64}()
    for (i, b) in enumerate(sorted_indices)
        idx_in_vec[b] = i
    end
      
    D = Vector{Float64}()
    G = Vector{JuMP.AffExpr}()
    for _ in idx_in_vec
        push!(D, 0.0)
        push!(G, AffExpr(0.0))
    end

    for k in keys(inst.scenarios[scen].D)
        D[idx_in_vec[bus_to_idx[k]]] += inst.scenarios[scen].D[k]
    end

    for k in keys(inst.scenarios[scen].G)
        bus = inst.scenarios[scen].G[k].bus
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound

        if isl(ub, 0.0)
            @show ub, i
        end

        var = @variable(md, 
                        lower_bound = lb, 
                        upper_bound = ub, 
                        base_name = "g[$k]")

        G[idx_in_vec[bus_to_idx[bus]]] += var
    end

    return SparseArrays.sparsevec(sorted_indices, D), 
           SparseArrays.sparsevec(sorted_indices, G)
end 

function build_g_injections(inst::Instance, 
                            bus_to_idx::Dict{Any, Int64}, 
                            scen::Int64, 
                            md::JuMP.Model)
    buses = Vector{Int64}()
    D = Vector{JuMP.AffExpr}()
    idx_in_vec = Dict{Int64, Int64}()
    for k in keys(inst.scenarios[scen].G)
        bus = inst.scenarios[scen].G[k].bus
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound

        if isl(ub, 0.0)
            @show ub, i
        end

        var = @variable(md, 
                        lower_bound = lb, 
                        upper_bound = ub, 
                        base_name = "g[$k]")

        if bus in keys(idx_in_vec)
            D[idx_in_vec[bus]] += var
        else
            push!(buses, bus_to_idx[bus])
            push!(D, var)
            idx_in_vec[bus] = length(buses)
        end
    end

    return SparseArrays.sparsevec(buses, D)
end

"""
    build_incidence_matrix(inst::Instance)

Build incidence matrix.

Where incoming and outgoing lines are represented by 1 and -1, respectively.
"""
function build_incidence_matrix(inst::Instance, bus_to_idx::Dict{Any, Int64})
    I_fr = Vector{Int64}()
    I_to = Vector{Int64}()
    S = Vector{Float64}()
    l = 1
    for j in keys(inst.J)
        for i in inst.I
            if j[2] == i
                # S[j, i] = 1
                push!(I_fr, l)
                push!(I_to, bus_to_idx[i])
                push!(S, 1.0)
            elseif j[3] == i
                # S[j, i] = -1
                push!(I_fr, l)
                push!(I_to, bus_to_idx[i])
                push!(S, -1.0)
            end
        end
        l += 1
    end
    for k in keys(inst.K)
        for i in inst.I
            if k[1][2] == i
                # S[k, i] = 1
                push!(I_fr, l)
                push!(I_to, bus_to_idx[i])
                push!(S, 1.0)
            elseif k[1][3] == i
                # S[k, i] = -1
                push!(I_fr, l)
                push!(I_to, bus_to_idx[i])
                push!(S, -1.0)
            end
        end
        l += 1
    end

    return SparseArrays.sparse(I_fr, I_to, S)
end

"""
    build_susceptance_matrix(inst::Instance)

Build the diagonal matrix of susceptances.
"""
function build_susceptance_matrix(inst::Instance)
    L = Vector{Int64}()
    G = Vector{Float64}()
    l = 1
    for j in keys(inst.J)
        push!(L, l)
        push!(G, inst.J[j].gamma)
        l += 1
    end
    for k in keys(inst.K)
        push!(L, l)
        push!(G, inst.K[k].gamma)
        l += 1
    end

    return SparseArrays.sparse(L, L, G)
end

"""
    flow_cons(data, model, num_lines, flows)

Lower and upper bounds on flows.

Slacks in the line allow for the capacity to be exceeded with penalization.
"""
function flow_cons(inst::Instance, 
                   md::JuMP.Model, 
                   m::Int64, 
                   f::Vector{AffExpr})
    s = Vector{JuMP.VariableRef}(undef, m)
    # s = @variable(md, 
    #               lines_slack[l = 1:m], 
    #               lower_bound = 0.0, 
    #               upper_bound = 0.0)
    f_lower_cons = Vector{JuMP.ConstraintRef}(undef, m)
    f_upper_cons = Vector{JuMP.ConstraintRef}(undef, m)
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
        add_to_expression!(e, param_penalty, s[l])
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
    comp_gen_balance(g, is_xi_req, xi)

Compute the generation side of the balance constraints.
"""
function comp_gen_balance(g::Vector{JuMP.VariableRef}, 
                          is_xi_req::Bool, 
                          xi::Vector{JuMP.VariableRef})
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
    for j in 1:inst.num_J + inst.num_K
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
    if param_debugging_level == 5
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
function make_invertible!(B::SparseArrays.SparseMatrixCSC{Float64, Int64}, 
                          refbus::Int64)
    B[refbus, :] .= 0
    B[refbus, refbus] = 1
end

"""
    comp_inverse!(B, refbus=1)

Compute B⁻¹ by solving the linear system Ax = b for every row of the identity 
matrix. 
"""
function comp_inverse!(params::Parameters, 
                       B::SparseArrays.SparseMatrixCSC{Float64, Int64}, 
                       refbus::Int64 = 1)
    _, n = size(B)
    make_invertible!(B, refbus)

    X = B \ 1.0LinearAlgebra.I(n)

    if params.debugging_level == 1
        # @show rank(B), n
        @assert LinearAlgebra.rank(B) == n
        @assert is_one(X * B)
    end

    # X[refbus, refbus] = 0.0
    # This is part of the workaround to make B invertible
    # X = X[2:end, 2:end]
    
    return X
end
