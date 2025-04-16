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
    build_d_injections(inst::Instance, 
                       bus_to_idx::Dict{Any, Int64}, 
                       params::Parameters, 
                       scen::Int64)

Build load and generation injections per bus in the network.
"""
function build_d_injections(inst::Instance, 
                            bus_to_idx::Dict{Any, Int64}, 
                            params::Parameters, 
                            scen::Int64)
    # The dimensions of D and G must match and must also be equal to n, where n
    # is the number of nodes
    n = length(inst.I)
      
    d = zeros(Float64, n)
    for k in keys(inst.scenarios[scen].D)
        d[bus_to_idx[k]] += inst.scenarios[scen].D[k]
    end
    
    return d
end

"""
    build_g_injections(inst::Instance, 
                       bus_to_idx::Dict{Any, Int64}, 
                       params::Parameters, 
                       scen::Int64, 
                       md::JuMP.Model)

Build load and generation injections per bus in the network.
"""
function build_g_injections(inst::Instance, 
                            bus_to_idx::Dict{Any, Int64}, 
                            params::Parameters, 
                            scen::Int64, 
                            md::JuMP.Model)
    # The dimensions of D and G must match and must also be equal to n, where n
    # is the number of nodes
    n = length(inst.I)
    
    g = Dict{Int64, JuMP.VariableRef}()
    g_bus = zeros(JuMP.AffExpr, n)
    for k in keys(inst.scenarios[scen].G)
        bus = inst.scenarios[scen].G[k].bus
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound

        if isl(ub, 0.0)
            log(params, "Negative g bounds: $lb, $ub, $k", true)
        end

        g[k] = @variable(md, 
                        lower_bound = lb, 
                        upper_bound = ub, 
                        base_name = "g[$k]")

        g_bus[bus_to_idx[bus]] += g[k]
    end

    # I = [bus_to_idx[i] for i in inst.I]
    # sort!(I)
    # g_bus = dropzeros!(SparseArrays.sparsevec(I, g_bus))
    
    return g, g_bus
end

"""
    build_incidence_matrix(inst::Instance, 
                           bus_to_idx::Dict{Any, Int64}; 
                           T::Type{X} = Float16) where X <: AbstractFloat

Build incidence matrix.

Where incoming and outgoing lines are represented by 1 and -1, respectively.
"""
function build_incidence_matrix(inst::Instance, 
                                bus_to_idx::Dict{Any, Int64}; 
                                T::Type{X} = Float16) where X <: AbstractFloat
    I_fr = Vector{Int64}()
    I_to = Vector{Int64}()
    S = Vector{T}()

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
                             f::Vector{JuMP.AffExpr})

Lower and upper bounds on flows.

Slacks in the line allow for the capacity to be exceeded with penalization.
"""
function add_thermal_limits_cons!(inst::Instance, 
                                  params::Parameters, 
                                  md::JuMP.Model, 
                                  f::Vector{JuMP.AffExpr})
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
    add_load_balance_cons!(inst::Instance, 
                        md::JuMP.Model, 
                        d::Vector{T}, 
                        g_bus::Vector{JuMP.AffExpr}) where T <: AbstractFloat

Add PTDF model load balance constraints.
"""
function add_load_balance_cons!(inst::Instance, 
                        md::JuMP.Model, 
                        d::Vector{T}, 
                        g_bus::Vector{JuMP.AffExpr}) where T <: AbstractFloat
    e_t = ones(inst.num_I)'
    @constraint(md, e_t * g_bus == e_t * d, base_name = "load_balance")

    return nothing
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
    make_invertible!(B::SparseArrays.SparseMatrixCSC{T, Int64}, 
                     refbus::Int64) where T <: AbstractFloat

Make matrix B invertible.

Zero out the row corresponding to the reference bus and then set the diagonal 
term for the reference bus to 1.
"""
function make_invertible!(B::SparseArrays.SparseMatrixCSC{T, Int64}, 
                          refbus::Int64) where T <: AbstractFloat
    B[refbus, :] .= 0.0
    B[refbus, refbus] = 1.0
    # dropzeros!(B)

    return nothing
end

"""
    comp_inverse!(inst::Instance, 
                  bus_to_idx::Dict{Any, Int64}, 
                  params::Parameters, 
                  B::SparseArrays.SparseMatrixCSC{T, Int64}) where
                                                            T <: AbstractFloat

Compute B⁻¹ by solving the linear system Ax = b for every row of the identity 
matrix. 
"""
function comp_inverse!(inst::Instance, 
                       bus_to_idx::Dict{Any, Int64}, 
                       params::Parameters, 
                       B::SparseArrays.SparseMatrixCSC{T, Int64}) where
                                                            T <: AbstractFloat
    _, n = size(B)
    make_invertible!(B, bus_to_idx[inst.ref_bus])

    # F = SparseArrays.lu(B)
    F = LinearAlgebra.lu(B)
    # I = SparseArrays.sparse(1.0 * LinearAlgebra.I(n))

    X = F \ 1.0LinearAlgebra.I(n)
    # X = Matrix{Float64}(X)
    
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

function comp_beta(inst::Instance, 
                   bus_to_idx::Dict{Any, Int64}, 
                   params::Parameters, 
                   Gamma::SparseArrays.SparseMatrixCSC{Float64, Int64}, 
                   S::SparseArrays.SparseMatrixCSC{X, Int64}; 
                   T::Type{X} = Float16) where {X <: AbstractFloat}
    @time GS = Gamma * S
    @time B = S' * GS

    @time B_inv = comp_inverse!(inst, bus_to_idx, params, B)

    @time beta = Matrix{T}(GS * B_inv)

    return B, B_inv, beta
end

"""
    comp_bus_inj(d::Vector{T}, 
                 g_bus::Vector{JuMP.AffExpr}) where T <: AbstractFloat

Compute bus injections.
"""
function comp_bus_inj(d::Vector{T}, 
                      g_bus::Vector{JuMP.AffExpr}) where T <: AbstractFloat
    return Vector{JuMP.AffExpr}(d - g_bus)
end

"""
    update_beta!(inst::Instance, 
                 bus_to_idx::Dict{Any, Int64}, 
                 params::Parameters, 
                 ptdf::T, 
                 i::Int64, 
                 k) where T <: Union{PTDFModel, PTDFSystem}

Update the beta matrix through a rank-1 update after removing a circuit from the 
model.
"""
function update_beta!(inst::Instance, 
                      bus_to_idx::Dict{Any, Int64}, 
                      params::Parameters, 
                      ptdf::X, 
                      i::Int64, 
                      gamma_i::Y, 
                      gamma_star::Y; 
                      T::Type{Y} = Float16) where 
                                        {X <: Union{PTDFModel, PTDFSystem}, 
                                         Y <: AbstractFloat}    
    # Update β
    a_i = ptdf.S[i, :]
    beta_i = ptdf.beta[i, :]'

    # Since A - A * B = A * (I - B)
    den = gamma_i / (gamma_star - gamma_i) + beta_i * a_i
    
    ptdf.beta *= (ptdf.I - (a_i * beta_i) / den)
    ptdf.beta[i, :] *= gamma_star / gamma_i

    ptdf.Gamma[i, i] *= gamma_star / gamma_i
    
    # Computing the new B⁻¹ and β matrices from scratch
    if params.debugging_level == 1
        B, B_inv, beta = comp_beta(inst, bus_to_idx, params, 
                                   ptdf.Gamma, ptdf.S, T = T)

        log(params, "Norm: $(norm(ptdf.beta - beta))", true)
        @assert iseq(ptdf.beta, beta)
    end

    return nothing
end

function rm_line!(inst::Instance, 
                  bus_to_idx::Dict{Any, Int64}, 
                  params::Parameters, 
                  ptdf::X, 
                  i::Int64, 
                  k; 
                  T::Type{Y} = Float16) where 
                                    {X <: Union{PTDFModel, PTDFSystem}, 
                                     Y <: AbstractFloat}
    g_i = T(inst.K[k].gamma)
    g_star = T(1e-3 * g_i)

    update_beta!(inst, bus_to_idx, params, ptdf, i, g_i, g_star, T = T)

    return nothing
end

function add_line!(inst::Instance, 
                   bus_to_idx::Dict{Any, Int64}, 
                   params::Parameters, 
                   ptdf::X, 
                   i::Int64, 
                   k; 
                   T::Type{Y} = Float16) where 
                                     {X <: Union{PTDFModel, PTDFSystem}, 
                                      Y <: AbstractFloat}
    g_i = T(inst.K[k].gamma)
    g_star = T(1e-3 * g_i)

    update_beta!(inst, bus_to_idx, params, ptdf, i, g_star, g_i, T = T)

    return nothing
end