
"""
    config!(params::Parameters, tep::TEPModel)

Configure the solver parameters.
"""
function config!(params::Parameters, tep::TEPModel)
    if params.model.optimizer == Gurobi.Optimizer
        if params.log_level >= 3
            set_attribute(tep.jump_model, 
                          MOI.RawOptimizerAttribute("LogFile"), 
                          params.log_file)
            set_attribute(tep.jump_model, 
                          MOI.RawOptimizerAttribute("LogToConsole"), 
                          1)
        else
            JuMP.set_silent(tep.jump_model)
        end
    end

    return nothing
end

function config!(params::Parameters, lp::LPModel)
    if params.model.optimizer == Gurobi.Optimizer
        # Turn off Gurobi crossover procedure
        set_attribute(lp.jump_model, MOI.RawOptimizerAttribute("Method"), 2)
        set_attribute(lp.jump_model, MOI.RawOptimizerAttribute("Crossover"), 0)
        if params.log_level >= 3
            set_attribute(lp.jump_model, 
                          MOI.RawOptimizerAttribute("LogFile"), 
                          params.log_file)
            set_attribute(lp.jump_model, 
                          MOI.RawOptimizerAttribute("LogToConsole"), 
                          1)
        else
            JuMP.set_silent(lp.jump_model)
        end
    end

    return nothing
end

function add_vars!(inst::Instance, scen::Int64, mip::MIPModel)
    for j in keys(inst.J)
        mip.f[j] = @variable(mip.jump_model, base_name = "f[$j]")
    end
    for k in keys(inst.K)
        mip.f[k] = @variable(mip.jump_model, base_name = "f[$k]")
        mip.x[k] = @variable(mip.jump_model, binary = true, base_name = "x[$k]")
    end

    for i in inst.I
        mip.theta[i] = @variable(mip.jump_model, base_name = "theta[$i]")
    end

    return nothing
end

function add_vars!(inst::Instance, scen::Int64, lp::LPModel)
    for j in keys(inst.J)
        lp.f[j] = @variable(lp.jump_model, base_name = "f[$j]")
        lp.s[j] = @variable(lp.jump_model, 
                            lower_bound = 0.0, 
                            base_name = "s[$j]")
    end
    for k in keys(inst.K)
        lp.f[k] = @variable(lp.jump_model, base_name = "f[$k]")
        lp.s[k] = @variable(lp.jump_model, 
                            lower_bound = 0.0, 
                            base_name = "s[$k]")
    end

    for i in inst.I
        lp.theta[i] = @variable(lp.jump_model, base_name = "theta[$i]")
    end

    return nothing
end

"""
    add_g_vars!(inst::Instance, scen::Int64, tep::TEPModel)

Add generation variables.
"""
function add_g_vars!(inst::Instance, scen::Int64, tep::TEPModel)
    # Some buses may not have load or generation
    for k in keys(inst.scenarios[scen].G)
        bus = inst.scenarios[scen].G[k].bus
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound
        if isl(ub, 0.0)
            @show ub, i
        end
        tep.g[k] = @variable(tep.jump_model, 
                             lower_bound = lb, 
                             upper_bound = ub, 
                             base_name = "g[$k]")
        if bus in keys(tep.g_bus)
            tep.g_bus[bus] += tep.g[k]
        else
            tep.g_bus[bus] = tep.g[k]
        end
    end

    return nothing
end

"""
    update_g_vars!(inst::Instance, scen::Int64, tep::TEPModel)

Update the model g variables according to the scenario.
"""
function update_g_vars!(inst::Instance, scen::Int64, tep::TEPModel)
    for k in keys(inst.scenarios[scen].G)
        lb = inst.scenarios[scen].G[k].lower_bound
        ub = inst.scenarios[scen].G[k].upper_bound
        JuMP.set_lower_bound(tep.g[k], lb)
        JuMP.set_upper_bound(tep.g[k], ub)
    end
end

"""
    add_symmetry_cons!(inst::Instance, 
                       params::Parameters, 
                       tep::TEPModel)

Add constraints to help breaking symmetry.

For candidates k, k + 1, ..., k + n with the same gamma, x_k >= x_{k + 1} >= ...
>= x_{k + n}.
"""
function add_symmetry_cons!(inst::Instance, 
                            params::Parameters, 
                            tep::TEPModel)
    for j in keys(inst.J)
        for l in 1:params.instance.num_candidates
            k = (j, l)
            k_plus = (j, l + 1)
            if k in keys(inst.K) && 
               iseq(inst.K[k].gamma, inst.K[k_plus].gamma)
                @constraint(tep.jump_model, 
                            tep.x[k] >= tep.x[k_plus], 
                            base_name = "sym[$k,$kplus]")
            end
        end
    end

    return nothing
end

"""
    add_thermal_limits_cons!(inst::Instance, tep::TEPModel)

Add flow variables to the model and thermal limits constraints.
"""
function add_thermal_limits_cons!(inst::Instance, tep::TEPModel)
    # Existing lines
    for j in keys(inst.J)
        JuMP.set_lower_bound(tep.f[j], -inst.J[j].f_bar)
        JuMP.set_upper_bound(tep.f[j], inst.J[j].f_bar)
    end
    # Candidates
    for k in keys(inst.K)
        @constraint(tep.jump_model, -inst.K[k].f_bar * tep.x[k] <= tep.f[k])
        @constraint(tep.jump_model, tep.f[k] <= inst.K[k].f_bar * tep.x[k])
    end

    return nothing
end

"""
    add_thermal_limits_cons!(inst::Instance, lp::LPModel)

Add flow variables to the model and thermal limits constraints considering the
slack variables.
"""
function add_thermal_limits_cons!(inst::Instance, lp::LPModel)
    # Existing lines
    for j in keys(inst.J)
        @constraint(lp.jump_model, lp.f[j] - inst.J[j].f_bar <= lp.s[j])
        @constraint(lp.jump_model, -lp.f[j] - inst.J[j].f_bar <= lp.s[j])
    end
    # Candidates
    for k in keys(inst.K)
        @constraint(lp.jump_model, lp.f[k] - inst.K[k].f_bar <= lp.s[k])
        @constraint(lp.jump_model, -lp.f[k] - inst.K[k].f_bar <= lp.s[k])
    end

    return nothing
end

function add_ohms_law_cons!(inst::Instance, tep::TEPModel)
    # Ohm's law for existing circuits
    for j in keys(inst.J)
        delta_theta = tep.theta[j[2]] - tep.theta[j[3]]
        @constraint(tep.jump_model, 
                    tep.f[j] == inst.J[j].gamma * delta_theta,
                    base_name = "ol[$j]")
    end
    # Ohm's law for candidate circuits
    for k in keys(inst.K)
        delta_theta = tep.theta[k[1][2]] - tep.theta[k[1][3]]
        y = tep.f[k] - inst.K[k].gamma * delta_theta

        bigM = comp_bigM(inst, k)

        @constraint(tep.jump_model, 
                    -bigM * (1 - tep.x[k]) <= y, 
                    base_name = "ol.lb[$k]")
        @constraint(tep.jump_model, 
                    y <= bigM * (1 - tep.x[k]), 
                    base_name = "ol.ub[$k]")
    end

    return nothing
end

function add_ohms_law_cons!(inst::Instance, lp::LPModel)
    # Ohm's law for existing circuits
    for j in keys(inst.J)
        delta_theta = lp.theta[j[2]] - lp.theta[j[3]]
        lp.f_cons[j] = @constraint(lp.jump_model, 
                                   lp.f[j] == inst.J[j].gamma * delta_theta,
                                   base_name = "ol.j[$j]")
    end
    # Ohm's law for candidate circuits
    for k in keys(inst.K)
        delta_theta = lp.theta[k[1][2]] - lp.theta[k[1][3]]
        lp.f_cons[k] = @constraint(lp.jump_model, 
                                   lp.f[k] == inst.K[k].gamma * delta_theta,
                                   base_name = "ol.k[$k]")
    end

    return nothing
end

function add_delta_theta_bounds_cons!(inst::Instance, 
                                      mip::TEPModel)
    bounds = Dict{Tuple{Int64, Int64}, Tuple{Float64, Float64}}()
    for j in keys(inst.J)
        if iseq(inst.J[j].delta_theta_bounds[1], 0.0) &&
           iseq(inst.J[j].delta_theta_bounds[2], 0.0)
            continue
        end
        k = (j[2], j[3])
        b = inst.J[j].delta_theta_bounds
        if k in keys(bounds)
            lb = max(bounds[k][1], b[1])
            ub = min(bounds[k][2], b[2])
            bounds[k] = (lb, ub)
        else
            bounds[k] = b
        end
    end
    for (k, b) in bounds
        delta_theta = mip.theta[k[1]] - mip.theta[k[2]]
        @constraint(mip.jump_model, b[1] <= delta_theta <= b[2])
    end

    return nothing
end

function add_delta_theta_bounds_cons(inst::Instance, lp::LPModel)
    return nothing
end

"""
    add_fkl_cons!(inst::Instance, 
                  scen::Int64, 
                  tep::TEPModel)

Add first Kirchhoff law constraints.
"""
function add_fkl_cons!(inst::Instance, 
                       scen::Int64, 
                       tep::TEPModel)
    for i in inst.I
        e = comp_candidate_incident_flows(inst, tep.f, i)
        # e += comp_existing_incident_flows(inst, f, i)
        add_to_expression!(e, comp_existing_incident_flows(inst, tep.f, i))
        
        # Some buses may not have load or generation
        d = i in keys(inst.scenarios[scen].D) ? inst.scenarios[scen].D[i] : 0.0
        g = i in keys(tep.g_bus) ? tep.g_bus[i] : AffExpr(0.0)

        cons = @constraint(tep.jump_model, e + g == d, base_name = "fkl[$i]")

        if tep isa MIPModel
            tep.fkl_cons[i] = cons
        end
    end

    return nothing
end

"""
    update_fkl_cons_rhs!(inst::Instance, 
                         scen::Int64, 
                         tep::TEPModel)

Update the right-hand side coefficients of the first Kirchhoff law constraints.
"""
function update_fkl_cons_rhs!(inst::Instance, 
                              scen::Int64, 
                              tep::TEPModel)
    for i in inst.I
        d = i in keys(inst.scenarios[scen].D) ? inst.scenarios[scen].D[i] : 0.0
        JuMP.set_normalized_rhs(tep.fkl_cons[i], d)
    end
end

"""
    add_ref_bus_cons!(inst::Instance, tep::TEPModel)

Add constraint on the reference bus theta value.
"""
function add_ref_bus_cons!(inst::Instance, tep::TEPModel)
    @constraint(tep.jump_model, tep.theta[inst.ref_bus] == 0.0)
    
    return nothing
end

"""
    set_obj!(inst::Instance, 
             params::Parameters, 
             scen::Int64, 
             tep::TEPModel)

Set the objective to minimize the costs of expanding the network.
"""
function set_obj!(inst::Instance, 
                  params::Parameters, 
                  scen::Int64, 
                  tep::TEPModel)
    # Generation costs
    for k in keys(tep.g)
        c = reverse(inst.scenarios[scen].G[k].costs)
        add_to_expression!(tep.obj, comp_g_obj(params, tep.g[k], c))
    end
    # Cost of building new candidate lines
    for k in keys(inst.K)
        add_to_expression!(tep.obj, inst.K[k].cost, tep.x[k])
    end

    @objective(tep.jump_model, Min, tep.obj)
    
    return nothing
end

"""
    set_obj!(inst::Instance, 
             params::Parameters, 
             scen::Int64, 
             lp::LPModel)

Set the objective to minimize the slacks.
"""
function set_obj!(inst::Instance, 
                  params::Parameters, 
                  scen::Int64, 
                  lp::LPModel)
    # Generation costs
    for k in keys(lp.g)
        c = reverse(inst.scenarios[scen].G[k].costs)
        add_to_expression!(lp.obj, comp_g_obj(params, lp.g[k], c))
    end
    add_to_expression!(lp.obj, 
                       sum([params.model.penalty * s for (_, s) in lp.s]))
    # Violation costs
    @objective(lp.jump_model, Min, lp.obj)
    
    return nothing
end

"""
   comp_g_obj(params::Parameters, 
              g::JuMP.VariableRef, 
              costs::Vector{Float64})

Compute g in the objective function.
"""
function comp_g_obj(params::Parameters, 
                    g::JuMP.VariableRef, 
                    costs::Vector{Float64})
    l = length(costs)
    if l == 0
        return 0.0
    elseif l == 1
        return costs[1]
    elseif l == 2 || !params.model.is_dcp_power_model_en
        # When is_dcp_power_model_en == false, the objective function is, at 
        # most, linear in terms of g.
        return costs[1] + costs[2]*g
    else
        if l > 3
            log(params, 
                "Length of costs > 3, but quadratic polynomial considered", 
                true)
        end
        return costs[1] + costs[2]*g + costs[3]*g^2
    end
end

"""
    update_model!(inst::Instance, 
                  scen::Int64, 
                  tep::TEPModel)

Update the model g variables and the right-hand side coefficients of the first 
Kirchhoff law constraints, according to scenario.
"""
function update_model!(inst::Instance, 
                       scen::Int64, 
                       tep::TEPModel)
    update_g_vars!(inst, scen, tep)
    update_fkl_cons_rhs!(inst, scen, tep)

    return nothing
end

"""
    print_cons(model::JuMP.Model, filename::String)

Print model constraints according to their types.
"""
function print_cons(model::JuMP.Model, filename::String)
    open(filename, "w") do f
        for (F, S) in JuMP.list_of_constraint_types(model)
            for cref in JuMP.all_constraints(model, F, S)
                println(f, cref)
            end
        end
    end
end

"""
    enforce_sol(inst::Instance, 
                tep::TEPModel, 
                sol::Dict{String, Any})

Enforce solution as constraints within the model.
"""
function enforce_sol(inst::Instance, 
                     tep::TEPModel, 
                     sol::Dict{String, Any})
    # for b in sol["bus"]
    #     i = parse(Int64, b[1])
    #     @constraint(tep.jump_model, tep.theta[i] == -b[2]["va"])
    # end
    for g in sol["gen"]
        i = parse(Int64, g[1])
        @constraint(tep.jump_model, tep.g[i] == g[2]["pg"])
    end
end