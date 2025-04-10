"""
    build_pddf(inst::Instance, params::Parameters, scen::Int64 = 1)

Build the compact model for the TEP problem. 
    
In the original version of the model, there are no variables, since the 
generation is a parameter. In our version, we have added the generation as a 
variable. Furthermore, we also have added slack variables ξ_i when the demand 
exceeds what the generators can provide.
"""
function build_pddf(inst::Instance, params::Parameters, scen::Int64 = 1)
    md = Model(Gurobi.Optimizer)

    set_attribute(md, 
                  MOI.RawOptimizerAttribute("LogFile"), 
                  params.log_file)
    set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    set_attribute(md, 
                  MOI.RawOptimizerAttribute("TimeLimit"), 
                  params.solver_time_limit)

    bus_to_idx = build_bus_to_idx(inst)

    d, g, g_bus = build_bus_injections(inst, bus_to_idx, scen, md)

    S = build_incidence_matrix(inst, bus_to_idx)

    Gamma = build_susceptance_matrix(inst)

    @time B = S' * Gamma * S
    # TODO: Read refbus and use it here (also as constraints in the MIP and LP
    # models)
    @warn typeof(B)
    @time B_inv = comp_inverse!(params, B)
    @time beta = Gamma * S * B_inv

    bus_inj = d - g_bus

    # @time f = spzeros(JuMP.AffExpr, size(beta, 1), size(bus_inj, 2))
    # @time mul!(f, beta, bus_inj)

    @time f = beta * bus_inj

    # Flow lower and upper bounds constra_ints
    s, f_neg_cons, f_pos_cons = add_thermal_limits_cons!(inst, params, md, f)

    # Load balance constraints
    e_t = ones(inst.num_I)'
    @constraint(md, e_t * g_bus == e_t * d, base_name = "load_balance")

    # The objective is to minize slacks in the line flows
    # By constrolling the bounds on the slacks, we can simulate a model with and
    # without them
    obj = set_obj!(inst, params, scen, md, g, s)

    # return bus_inj

    pddf = PDDFModel(md, obj, bus_to_idx, 
                     S, Gamma, 
                     d, g, g_bus, 
                     B, B_inv, 
                     beta, f, 
                     s, f_neg_cons, f_pos_cons)

    config!(params, pddf)

    return pddf
end
# function build_pddf(inst::Instance, params::Parameters)
#     md = Model(Gurobi.Optimizer)

#     set_attribute(md, 
#                   MOI.RawOptimizerAttribute("LogFile"), 
#                   params.log_file)
#     set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
#     set_attribute(md, 
#                   MOI.RawOptimizerAttribute("TimeLimit"), 
#                   params.solver_time_limit)

#     idx_in_model = build_index_in_model(inst)

#     d, g, is_xi_req, xi = build_bus_injections(inst)

#     S = build_incidence_matrix(inst)

#     Gamma = build_susceptance_matrix(inst)

#     B = S' * Gamma * S
#     B_inv = comp_inverse!(B)
#     beta = Gamma * S * B_inv

#     bus_inj = comp_bus_injections(d, g, is_xi_req, xi)
#     f = beta * bus_inj

#     # Flow lower and upper bounds constra_ints
#     line_slacks, e, f_lower_cons, f_upper_cons = 
#                                 flow_cons(inst, md, inst.num_J + inst.num_K, f)

#     # Load balance constraints
#     e_t = ones(inst.num_I)'
#     gl_lhs = comp_gen_balance(g, is_xi_req, xi)
#     @constraint(md, e_t * gl_lhs == e_t * d, base_name = "load_balance")

#     # The objective is to minize slacks in the line flows
#     # By constrolling the bounds on the slacks, we can simulate a model with and
#     # without them
#     @objective(md, Min, e)

#     return CompactModel(md, S, Gamma, d, g, is_xi_req, xi, B, B_inv, 
#                         beta, f, line_slacks, f_lower_cons, f_upper_cons)
# end

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

