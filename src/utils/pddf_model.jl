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
    build_bus_injections(inst::Instance, 
                         bus_to_idx::Dict{Any, Int64}, 
                         scen::Int64, 
                         md::JuMP.Model)

Build load and generation injections per bus in the network.
"""
function build_bus_injections(inst::Instance, 
                              bus_to_idx::Dict{Any, Int64}, 
                              scen::Int64, 
                              md::JuMP.Model)
    # The dimensions of D and G must match and must also be equal to n, where n
    # is the number of nodes
    n = length(inst.I)
      
    d = zeros(Float64, n)
    for k in keys(inst.scenarios[scen].D)
        d[bus_to_idx[k]] += inst.scenarios[scen].D[k]
    end
    
    g = Dict{Int64, JuMP.VariableRef}()
    g_bus = zeros(JuMP.AffExpr, n)
    for k in keys(inst.scenarios[scen].G)
        bus = inst.scenarios[scen].G[k].bus
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound

        if isl(ub, 0.0)
            @show ub, i
        end

        g[k] = @variable(md, 
                        lower_bound = lb, 
                        upper_bound = ub, 
                        base_name = "g[$k]")

        g_bus[bus_to_idx[bus]] += g[k]
    end

    I = [bus_to_idx[i] for i in inst.I]
    sort!(I)
    d = dropzeros!(SparseArrays.sparsevec(I, d))
    g_bus = dropzeros!(SparseArrays.sparsevec(I, g_bus))
    
    @warn length(I)

    return d, g, g_bus
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
    build_incidence_matrix(inst::Instance, bus_to_idx::Dict{Any, Int64})

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
    add_thermal_limits_cons!(inst::Instance, 
                             params::Parameters, 
                             md::JuMP.Model, 
                             f::SparseArrays.SparseVector{AffExpr})

Lower and upper bounds on flows.

Slacks in the line allow for the capacity to be exceeded with penalization.
"""
function add_thermal_limits_cons!(inst::Instance, 
                                  params::Parameters, 
                                  md::JuMP.Model, 
                                  f::SparseArrays.SparseVector{AffExpr})
    m = length(f)
    s = Vector{JuMP.VariableRef}(undef, m)

    f_neg_cons = Vector{JuMP.ConstraintRef}(undef, m)
    f_pos_cons = Vector{JuMP.ConstraintRef}(undef, m)

    # obj = AffExpr(0.0)
    l = 1
    for j in keys(inst.J)
        # Initially, the model does not have slacks on the lines
        s[l] = @variable(md, 
                         lower_bound = 0.0, 
                         upper_bound = 0.0,
                         base_name = "s$l")
        # add_to_expression!(obj, params.model.penalty, s[l])
        f_neg_cons[l] = @constraint(md, -f[l] - inst.J[j].f_bar <= s[l])
        f_pos_cons[l] = @constraint(md, f[l] - inst.J[j].f_bar <= s[l])
        # When s[l] is zero, the constraints above are equivalent to the
        # following constraints
        # f_neg_cons[l] = @constraint(md, -inst.f_bar[l] <= f[l])
        # f_pos_cons[l] = @constraint(md, f[l] <= inst.f_bar[l])
        l += 1
    end
    for k in keys(inst.K)
        # Initially, the model does not have slacks on the lines
        s[l] = @variable(md, 
                         lower_bound = 0.0, 
                         upper_bound = 0.0,
                         base_name = "s$l")
        # add_to_expression!(obj, params.model.penalty, s[l])
        f_neg_cons[l] = @constraint(md, -f[l] - inst.K[k].f_bar <= s[l])
        f_pos_cons[l] = @constraint(md, f[l] - inst.K[k].f_bar <= s[l])
        # When s[l] is zero, the constraints above are equivalent to the
        # following constraints
        # f_neg_cons[l] = @constraint(md, -inst.f_bar[l] <= f[l])
        # f_pos_cons[l] = @constraint(md, f[l] <= inst.f_bar[l])
        l += 1
    end

    return s, f_neg_cons, f_pos_cons
end

"""
    set_obj!(inst::Instance, 
             params::Parameters, 
             scen::Int64, 
             md::JuMP.Model, 
             g::Dict{Int64, JuMP.VariableRef}, 
             s::Vector{JuMP.VariableRef})

Set the objective to minimize the costs of expanding the network.
"""
function set_obj!(inst::Instance, 
                  params::Parameters, 
                  scen::Int64, 
                  md::JuMP.Model, 
                  g::Dict{Int64, JuMP.VariableRef}, 
                  s::Vector{JuMP.VariableRef})
    # Generation costs
    obj = AffExpr()
    for k in keys(g)
        c = reverse(inst.scenarios[scen].G[k].costs)
        add_to_expression!(obj, comp_g_obj(params, g[k], c))
    end
    add_to_expression!(obj, sum([params.model.penalty * x for x in s]))
    # Violation costs
    @objective(md, Min, obj)
    
    return obj
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
    update_flow_cons!(md, beta)

Update the flow constraints in the compact model.
"""
function update_flow_cons!(inst::Instance, 
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
            set_normalized_coefficient([md.f_neg_cons[l] for i in 1:md.n], 
                                       md.g, beta[l, :])
            set_normalized_coefficient([md.f_pos_cons[l] for i in 1:md.n], 
                                       md.g, -beta[l, :])
        # end
        # Update the rhs
        set_normalized_rhs(md.f_neg_cons[l], 
                           inst.f_bar[l] + beta[l, :]' * md.d)
        set_normalized_rhs(md.f_pos_cons[l], 
                           inst.f_bar[l] - beta[l, :]' * md.d)
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

    F = SparseArrays.lu(B)
    # I = SparseArrays.sparse(1.0 * LinearAlgebra.I(n))

    X = B \ 1.0LinearAlgebra.I(n)
    X = SparseArrays.sparse(X)

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
