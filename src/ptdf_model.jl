"""
    build_ptdf(inst::Instance, 
               params::Parameters, 
               scen::Int64 = 1; 
               type::Type{T} = Float64) where T <: AbstractFloat

Build the compact model for the TEP problem. 
    
In the original version of the model, there are no variables, since the 
generation is a parameter. In our version, we have added the generation as a 
variable. Furthermore, we also have added slack variables ξ_i when the demand 
exceeds what the generators can provide.
"""
function build_ptdf(inst::Instance, 
                    params::Parameters, 
                    scen::Int64 = 1; 
                    type::Type{T} = Float64) where T <: AbstractFloat
    md = Model(Gurobi.Optimizer)

    bus_to_idx = build_bus_to_idx(inst)

    d, g, g_bus = build_bus_injections(inst, params, 
                                       bus_to_idx, scen, 
                                       md, type = type)

    S = build_incidence_matrix(inst, bus_to_idx)

    Gamma = build_susceptance_matrix(inst, type = type)

    n = length(inst.I)
    I = SparseArrays.sparse(Matrix{Float16}(1.0 * LinearAlgebra.I(n)))

    B, B_inv, beta = comp_beta(inst, bus_to_idx, params, S, Gamma)

    bus_inj = comp_bus_inj(d, g_bus)

    # TODO: Add auxiliar variable g_bus_sum[bus] == g_bus[bus] to avoid 
    # bottlenecks in the following operation
    f = beta * bus_inj

    # f = Vector{JuMP.AffExpr}()
    # s = Vector{JuMP.VariableRef}()
    # f_neg_cons = Vector{JuMP.ConstraintRef}()
    # f_pos_cons = Vector{JuMP.ConstraintRef}()

    s, f_neg_cons, f_pos_cons = add_thermal_limits_cons!(inst, params, md, f)

    add_load_balance_cons!(inst, md, d, g_bus)

    # The objective is to minimize slacks in the line flows
    # By constrolling the bounds on the slacks, we can simulate a model with or
    # without them
    obj = set_obj!(inst, params, scen, md, g, s)

    ptdf = PTDFModel{type}(md, obj, bus_to_idx, 
                           S, Gamma, 
                           d, g, g_bus, 
                           B, B_inv, 
                           I, beta, bus_inj, f, 
                           s, f_neg_cons, f_pos_cons)

    K = keys(inst.K)
    K = collect(K)

    # Collect a profile
    # Profile.clear()
    # @profile update_beta!(inst, params, ptdf, 1, K[1])
    # pprof()

    @warn "d", comp_sparsity(d)
    @warn "g_bus", comp_sparsity(g_bus)
    @warn "bus_inj", comp_sparsity(bus_inj)
    @warn "S", comp_sparsity(S)
    @warn "Gamma", comp_sparsity(Gamma)
    @warn "B", comp_sparsity(B)
    @warn "B_inv", comp_sparsity(B_inv)
    @warn "I", comp_sparsity(I)
    @warn "beta", comp_sparsity(beta)

    update_beta!(inst, bus_to_idx, params, ptdf, 1, K[1])

    config!(params, ptdf)

    return ptdf
end

# function build_compact_system(inst::Instance, 
#                               d::Vector{Float64}, 
#                               g::Vector{Float64})
#     S = build_incidence_matrix(inst)

#     Gamma = build_susceptance_matrix(inst)

#     B = S' * Gamma * S
#     B_inv = comp_inverse!(B)
#     beta = Gamma * S * B_inv

#     f = beta * (d - g)

#     return CompactSystem(S, Gamma, d, g, B, B_inv, beta, f)
# end

