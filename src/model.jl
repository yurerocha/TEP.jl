"""
    build_model(inst::Instance, 
                params::Parameters, 
                scen::Int64)

Build mixed-integer linear programming model.
"""
function build_mip_model(inst::Instance, 
                         params::Parameters, 
                         scen::Int64)
    md = JuMP.Model(params.model.optimizer)
    if params.model.optimizer == Gurobi.Optimizer
        if params.log_level >= 2
            set_attribute(md, 
                          MOI.RawOptimizerAttribute("LogFile"), 
                          params.log_file)
            set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
        else
            set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 0)
        end
    end
    
    x = @variable(md, binary = true, x[keys(inst.K)], base_name = "x")
    # x = Dict{Int, JuMP.VariableRef}()
    # for k in inst.num_J + 1:inst.num_J + inst.num_K
    #     # Forcing to build candidates
    #     # x[k] = @variable(md, binary = true, base_name = "x[$k]")
    #     x[k] = @variable(md, 
    #                      lower_bound = 0.0, 
    #                      upper_bound = 1.0, 
    #                      base_name = "x[$k]")

    # end

    if params.model.is_symmetry_en
        add_symmetry_constrs(inst, md, x)
    end

    g, g_bus = add_g_vars(inst, scen, md)

    # Flow variables
    # f = @variable(md, f[l = vcat(keys(inst.J), keys(inst.K))], base_name = "f")
    f = Dict{Any, JuMP.VariableRef}()
    for j in keys(inst.J)
        f[j] = @variable(md, 
                         lower_bound = -inst.J[j].f_bar, 
                         upper_bound = inst.J[j].f_bar, 
                         base_name = "f[$j]")
    end
    for k in keys(inst.K)
        f[k] = @variable(md, 
                         lower_bound = -inst.K[k].f_bar, 
                         upper_bound = inst.K[k].f_bar, 
                         base_name = "f[$k]")
    end
    
    # First Kirchhoff law
    # fkl_cons = Vector{JuMP.ConstraintRef}(undef, inst.num_I)
    # fkl_constrs = @variable(md, 
    #                         fkl_constrs[inst.I], 
    #                         base_name = "fkl_constrs")
    fkl_constrs = Dict{Int64, JuMP.ConstraintRef}()
    # Add fkl constraints considering both existing and candidate lines
    add_fkl_constrs(inst, scen, md, f, g_bus, fkl_constrs, inst.I)

    # Angle variables
    theta = @variable(md, theta[inst.I], base_name = "theta")
    # TODO: Set reference bus
    # Ohm's law for existing circuits
    for j in keys(inst.J)
        # c = get_circuit(inst, j)
        # @constraint(md, Delta_theta[j] == theta[c.fr] - theta[c.to])
        # @constraint(md, 
        #             f[j] == inst.gamma[j] * Delta_theta[j],
        #             base_name = "ol$j")
        @constraint(md, 
                    f[j] == inst.J[j].gamma * (theta[j[2]] - theta[j[3]]),
                    base_name = "ol[$j]")
    end
    # Ohm's law for candidate circuits
    for k in keys(inst.K)
        # c = get_circuit(inst, k)
        # @constraint(md, Delta_theta[k] == theta[c.fr] - theta[c.to])
        # y = f[k] - inst.gamma[k] * Delta_theta[k]
        y = f[k] - J[k] * (theta[k[1][1]] - theta[k[1][2]])

        bigM = comp_bigM(inst, k[1])

        @constraint(md, 
                    -bigM * (1 - x[k - inst.num_J]) <= y <= 
                    bigM * (1 - x[k - inst.num_J]), 
                    base_name = "ol.p[$k]")
    end

    # Flow limits
    # Existing circuits
    # for j in keys(inst.J)
    #     # @constraint(md, -inst.J[j].f_bar <= f[j] <= inst.J[j].f_bar)
    #     @constraint(md, f[j] >= -inst.J[j].f_bar)
    #     @constraint(md, f[j] <= inst.J[j].f_bar)
    # end
    # Candidate circuits
    # for k in keys(inst.K)
    #     @constraint(md, 
    #                 -inst.K[k].f_bar * x[k] <= f[k] <= inst.K[k].f_bar * x[k])
    # end

    if params.model.is_dcp_power_model_en
        inserted = Set{Tuple{Int64, Int64}}()
        # TODO: Add for the candidate lines
        # TODO: Treat the cases where the same pair (fr, to) has multiple
        # existing or candidate lines
        for j in keys(inst.J)
            if iseq(inst.J[j].delta_theta_limits[1], 0.0) &&
               iseq(inst.J[j].delta_theta_limits[2], 0.0)
                continue
            end
            if !in((j[2], j[3]), inserted)
                @constraint(md, 
                            inst.J[j].delta_theta_limits[1] <= 
                            theta[j[2]] - theta[j[3]] <= 
                            inst.J[j].delta_theta_limits[2])
                push!(inserted, (j[2], j[3]))
            end
        end
    end

    obj = set_obj(inst, params, scen, md, x, g)

    return MIPModel(md, x, f, g, g_bus, theta, obj)
end

"""
    build_lp_model(inst::Instance, 
                   params::Parameters, 
                   scen::Int64)

Build linear programming model.

The gamma values can be used to simulate building a candidate line.
"""
function build_lp_model(inst::Instance, 
                        params::Parameters, 
                        scen::Int64)
    md = JuMP.Model(params.model.optimizer)
    if params.model.optimizer == Gurobi.Optimizer
        if params.log_level >= 3
            set_attribute(md, 
                          MOI.RawOptimizerAttribute("LogFile"), 
                          params.log_file)
            set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 1)
        else
            set_attribute(md, MOI.RawOptimizerAttribute("LogToConsole"), 0)
        end
    end
    # https://docs.gurobi.com/projects/optimizer/en/current/reference/parameters.html#parametercrossover
    # https://support.gurobi.com/hc/en-us/community/posts/360043330491-The-role-of-crossover-in-linear-programming
    # https://support.gurobi.com/hc/en-us/community/posts/360043463792-How-to-terminate-once-barrier-solves-problem
    # https://support.gurobi.com/hc/en-us/community/posts/28806723752849-Terminate-once-barrier-solves-problem
    # Turn off Gurobi crossover
    if params.model.optimizer == Gurobi.Optimizer
        set_attribute(md, MOI.RawOptimizerAttribute("Method"), 2)
        set_attribute(md, MOI.RawOptimizerAttribute("Crossover"), 0)
    end
    # set_attribute(md, MOI.RawOptimizerAttribute("Sifting"), 2)
    # set_attribute(md, MOI.RawOptimizerAttribute("ScaleFlag"), 2)
    # set_attribute(md, MOI.RawOptimizerAttribute("BarConvTol"), 1e-6)

    gen = add_g_vars(inst, scen, md)

    # Flow variables
    f = @variable(md, f[l = 1:inst.num_J + inst.num_K], base_name = "f")

    # First Kirchhoff law
    fkl_cons = Vector{JuMP.ConstraintRef}(undef, inst.num_I)
    # Add fkl constraints considering only existing lines
    add_fkl_constrs(inst, scen, md, f, gen, fkl_cons, inst.I)

    # Angle variables
    theta = @variable(md, theta[i = inst.I], base_name = "theta")
    Delta_theta = @variable(md, Delta_theta[j = 1:inst.num_J], 
                            base_name = "Delta_theta")
    f_cons = Vector{JuMP.ConstraintRef}(undef, inst.num_J + inst.num_K)
    # Ohm's law for existing circuits
    for j in 1:inst.num_J
        c = inst.J[j]
        @constraint(md, Delta_theta[j] == theta[c.fr] - theta[c.to])
        f_cons[j] = @constraint(md, 
                                f[j] == inst.gamma[j] * Delta_theta[j],
                                base_name = "ol$j")
    end
    for k in inst.num_J + 1:inst.num_J + inst.num_K
        j = map_to_existing_line(inst, params, k)
        f_cons[k] = @constraint(md, 
                                f[k] == inst.gamma[k] * Delta_theta[j],
                                base_name = "ol$k")
    end

    # Flow limits
    s = @variable(md, 
                  s[j = 1:inst.num_J + inst.num_K],
                  lower_bound = 0.0,
                  base_name = "s")
    # Existing circuits
    for j in 1:inst.num_J
        @constraint(md, f[j] - inst.f_bar[j] <= s[j])
        @constraint(md, -f[j] - inst.f_bar[j] <= s[j])
    end
    # Candidate circuits
    for k in inst.num_J + 1:inst.num_J + inst.num_K
        @constraint(md, f[k] - inst.f_bar[k] <= s[k])
        @constraint(md, -f[k] - inst.f_bar[k] <= s[k])
        # fix(f[k], 0.0)
        # fix(s[k], 0.0; force = true)
    end

    # The initial objective function is to minimize the slack variables
    @objective(md, Min, sum(s))

    return LPModel(md, f, gen, theta, Delta_theta, s, f_cons, fkl_cons)
end

"""
    add_g_vars(inst::Instance, scen::Int64, md::JuMP.Model)

Add generation variables.
"""
function add_g_vars(inst::Instance, scen::Int64, md::JuMP.Model)
    g = Dict{Int64, JuMP.VariableRef}()
    g_bus = Dict{Int64, JuMP.AffExpr}()
    # Some buses may not have load or generation
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
        if bus in keys(g_bus)
            g_bus[bus] += g[k]
        else
            g_bus[bus] = g[k]
        end
    end
    return g, g_bus
end

"""
    add_flow_variables(md, f, lines)

Add flow variables for circuits in "lines".
"""
function add_flow_variables(inst::Instance, 
                            md::JuMP.Model, 
                            f::Vector{JuMP.VariableRef}, 
                            s::Vector{JuMP.VariableRef}, 
                            lines::Vector{Int64})
    buses_involved = Set{Int64}()
    # buses_involved = Vector{Int64}()
    for k in lines
        if !isassigned(f, k)
            f[k] = @variable(md, base_name = "fc$k")
            @constraint(md, f[k] - inst.f_bar[k] <= s[k])
            @constraint(md, -f[k] - inst.f_bar[k] <= s[k])
            c = inst.K[k - inst.num_J]
            for i in inst.I
                if c.to == i || c.fr == i
                    push!(buses_involved, i)
                end
            end
        end
    end
    return buses_involved
end

"""
    add_fkl_constrs(inst::Instance, 
                    scen::Int64, 
                    md::JuMP.Model, 
                    f::Vector{JuMP.VariableRef},
                    g_bus::Dict{Int64, JuMP.AffExpr},
                    fkl_cons::Vector{JuMP.ConstraintRef},
                    buses_involved::Vector{Int64})

Add first Kirchhoff law constraints.

Set the node flow constraints considering the assigned candidate f variables.
"""
function add_fkl_constrs(inst::Instance, 
                         scen::Int64, 
                         md::JuMP.Model, 
                         f,
                         g_bus::Dict{Int64, JuMP.AffExpr},
                         fkl_constrs,
                         buses_involved::Set{Int64})
    for i in buses_involved
        if i in keys(fkl_constrs)
            delete(md, fkl_constrs[i])
        end

        e = comp_candidate_incident_flows(inst, f, i)
        # e += comp_existing_incident_flows(inst, f, i)
        add_to_expression!(e, comp_existing_incident_flows(inst, f, i))
        
        # Some buses may not have load or generation
        d = i in keys(inst.scenarios[scen].D) ? inst.scenarios[scen].D[i] : 0.0
        g = i in keys(g_bus) ? g_bus[i] : AffExpr(0.0)

        fkl_constrs[i] = @constraint(md, e + g == d, base_name = "fkl[$i]")
    end
end

"""
    set_obj(inst::Instance, 
            params::Parameters, 
            scen::Int64, 
            md::JuMP.Model,
            x::Vector{JuMP.VariableRef}, 
            gen::Dict{Int64, JuMP.VariableRef})

Set the objective to minimize the costs of expanding the network.
"""
function set_obj(inst::Instance, 
                 params::Parameters, 
                 scen::Int64, 
                 md::JuMP.Model,
                 x, 
                 gen::Dict{Int64, JuMP.VariableRef})
    e = AffExpr()
    if params.model.is_dcp_power_model_en
        e = QuadExpr()
    end
    # Cost of building new candidate lines
    for k in keys(inst.K)
        # e += inst.cost[k] * x[k]
        add_to_expression!(e, inst.K[k].cost, x[k])
    end
    # Generation costs
    for k in keys(gen)
        c = inst.scenarios[scen].G[k].costs
        for i in eachindex(c)
            # For n > 1
            if !params.model.is_dcp_power_model_en && i > 2
                break
            end
            # Access coefficients from last (degree 0) to first (degree 2)
            j = length(c) - i + 1
            add_to_expression!(e, c[j], gen[k]^(i - 1))
        end
    end

    @objective(md, Min, e)
    
    return e
end

function solve!(params::Parameters, model_data::MIPModel)
    model = model_data.model

    if params.model.optimizer == Gurobi.Optimizer
        set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)
        set_attribute(model, 
                      MOI.RawOptimizerAttribute("TimeLimit"), 
                      params.solver_time_limit)
        set_attribute(model, MOI.RawOptimizerAttribute("FeasibilityTol"), 1e-6)
    end

    rt_runtime = 0.0
    incumbent_time = params.solver_time_limit
    rt_best_bound = 0.0
    mip_start_gap = Inf64
    # Callback to get the root node best bound and runtime (if), and the time to 
    # find the first incumbent solution (elseif)
    function root_node_callback(cb_data, cb_where::Cint)
        # if cb_where == GRB_CB_MESSAGE
        #     buff = Vector{Cchar}(undef, 100)
        #     GRBcbget(cb_data, cb_where, GRB_CB_MSG_STRING, buff)
        #     buff = [Char(abs(ch)) for ch in buff]
        #     @warn String(buff)
        #     readline()
        if cb_where == GRB_CB_MIPNODE
            node_count = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_MIPNODE_NODCNT, node_count)
            if iseq(node_count[], 0.0)
                runtime = Ref{Cdouble}()
                root_bound = Ref{Cdouble}()
                GRBcbget(cb_data, cb_where, GRB_CB_RUNTIME, runtime)
                GRBcbget(cb_data, cb_where, GRB_CB_MIPNODE_OBJBND, root_bound)

                rt_runtime = runtime[]
                rt_best_bound = root_bound[]
            end
        elseif cb_where == GRB_CB_MIPSOL && 
               iseq(incumbent_time, params.solver_time_limit)
            # Prevents incumbent_time from being updated after the first 
            # incumbent solution is found
            runtime = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_RUNTIME, runtime)
            incumbent_time = runtime[]
            # if isl(runtime[], 0.5)
            #     obj_bst = Ref{Cdouble}()
            #     obj_bnd = Ref{Cdouble}()
            #     GRBcbget(model, cb_where, GRB_CB_MIPSOL_OBJBST, obj_bst)
            #     GRBcbget(model, cb_where, GRB_CB_MIPSOL_OBJBND, obj_bnd)
            #     # https://support.gurobi.com/hc/en-us/articles/360025036151-Why-are-there-large-or-increasing-MIP-gap-values
            #     mip_start_gap = (obj_bnd[] - obj_bst[]) / obj_bst[]
            #     @warn obj_bnd[], obj_bst[], mip_start_gap
            #     readline()
            # end
        end
    end
    if params.model.optimizer == Gurobi.Optimizer
        set_attribute(model, Gurobi.CallbackFunction(), root_node_callback)
    end
    
    optimize!(model)

    status = termination_status(model)
    
    best_bound = "-"
    obj = "-"
    gap = "-"

    # If the solver found a solution
    if result_count(model) > 0
        if params.model.is_mip_en
            best_bound = dual_objective_value(model)
            obj = objective_value(model)
            # @warn obj, best_bound, termination_status(model)
            try
                gap = 100.0 * relative_gap(model)
            catch e
                # println(e)
                gap = (best_bound - obj) / obj
            end
            # @warn obj, best_bound
        end
    elseif status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        # TODO: Add param to compute conflict when infeasible
        # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
        compute_conflict!(model)
        if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
            iis_model, _ = copy_conflict(model)
            print(iis_model)
        end
    end

    return solve_time(model), 
           incumbent_time,
           status,
           rt_runtime, 
           rt_best_bound, 
           best_bound, 
           obj, 
           gap,
           mip_start_gap
end

"""
    get_g(inst, model_dt)

Get g values from the model.
"""
function get_g(inst::Instance, model_dt::MIPModel)
    g = Dict{Tuple{Int64, Int64}, Float64}
    for k in keys(inst.G)
        g[i] = value(model_dt.g[i])
    end
    return g
end

"""
    add_symmetry_constrs(inst::Instance, 
                         params::Parameters, 
                         md::JuMP.Model, 
                         x::Vector{JuMP.VariableRef})

Add constraints to help breaking symmetry.

For candidates k, k + 1, ..., k + n with the same gamma, x_k >= x_{k + 1} >= ...
>= x_{k + n}.
"""
function add_symmetry_constrs(inst::Instance, 
                              params::Parameters, 
                              md::JuMP.Model, 
                              x::Vector{JuMP.VariableRef})
    for j in 1:inst.num_J
        l = map_to_first_cand(inst, j)
        for k in l:l + params.instance.num_candidates - 2
            if iseq(inst.gamma[k], inst.gamma[k + 1])
                @constraint(md, 
                            x[k - inst.num_J] >= x[k - inst.num_J + 1], 
                            base_name = "sym")
            end
        end
    end
end