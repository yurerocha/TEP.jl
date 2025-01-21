"""
    build_model(inst:::Instance, solver_logfile::String)

Build mixed-integer linear programming model.
"""
function build_mip_model(inst::Instance, logfile::String = "TEP.jl/log/log.txt")
    md = Model(Gurobi.Optimizer)
    config(md, logfile)
    
    x = Dict{Int, VariableRef}()
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        # Forcing to build candidates
        x[k] = @variable(md, binary = true, base_name = "x$(k - inst.nb_J)")
    end
    # add_symmetry_constrs(inst, md, x)

    gen = add_g_vars(inst, md)
    sum_d, sum_g = comp_sum_d_sum_g(inst)

    # Flow variables
    f = @variable(md, f[l = 1:inst.nb_J + inst.nb_K], base_name = "f")
    # First Kirchhoff law
    fkl_cons = Vector{ConstraintRef}(undef, inst.nb_I)
    # Add fkl constraints considering both existing and candidate lines
    add_fkl_constrs(inst, md, f, gen, fkl_cons, inst.I)

    # Angle variables
    theta = @variable(md, theta[i = inst.I], base_name = "theta")
    Delta_theta = @variable(md, Delta_theta[l = 1:inst.nb_J + inst.nb_K], 
                            base_name = "Delta_theta")
    # Ohm's law for existing circuits
    for j in 1:inst.nb_J
        c = inst.J[j]
        @constraint(md, Delta_theta[j] == theta[c.fr] - theta[c.to])
        @constraint(md, 
                    f[j] == inst.gamma[j] * Delta_theta[j],
                    base_name = "ol$j")
    end
    # Ohm's law for candidate circuits
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        @constraint(md, Delta_theta[k] == 
                    theta[inst.K[k - inst.nb_J].fr] - 
                    theta[inst.K[k - inst.nb_J].to])
        y = f[k] - inst.gamma[k] * Delta_theta[k]

        bigM = comp_bigM(inst, k)

        @constraint(md, y <= bigM * (1 - x[k]), base_name = "ol.p$k")
        @constraint(md, -y <= bigM * (1 - x[k]), base_name = "ol.n$k")
    end

    # Flow limits
    # Existing circuits
    for j in 1:inst.nb_J
        @constraint(md, f[j] <= inst.f_bar[j])
        @constraint(md, -f[j] <= inst.f_bar[j])
    end
    # Candidate circuits
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        @constraint(md, f[k] <= inst.f_bar[k] * x[k])
        @constraint(md, -f[k] <= inst.f_bar[k] * x[k])
    end

    set_obj(inst, md, x)

    return MIPModel(md, x, f, gen, theta, Delta_theta, sum_d / sum_g)
end

"""
    build_lp_model(inst::Instance, solver_logfile::String)

Build linear programming model.

The gamma values can be used to simulate building a candidate line.
"""
function build_lp_model(inst::Instance, 
                        logfile::String = "TEP.jl/log/log.txt")
    md = Model(Gurobi.Optimizer)
    config(md, logfile)
    # https://docs.gurobi.com/projects/optimizer/en/current/reference/parameters.html#parametercrossover
    # https://support.gurobi.com/hc/en-us/community/posts/360043330491-The-role-of-crossover-in-linear-programming
    # https://support.gurobi.com/hc/en-us/community/posts/360043463792-How-to-terminate-once-barrier-solves-problem
    # https://support.gurobi.com/hc/en-us/community/posts/28806723752849-Terminate-once-barrier-solves-problem
    set_attribute(md, MOI.RawOptimizerAttribute("Method"), 2)
    # set_attribute(md, MOI.RawOptimizerAttribute("BarConvTol"), 1e-2)
    set_attribute(md, MOI.RawOptimizerAttribute("Crossover"), 0)

    gen = add_g_vars(inst, md)
    sum_d, sum_g = comp_sum_d_sum_g(inst)

    # Flow variables
    f = @variable(md, f[l = 1:inst.nb_J + inst.nb_K], base_name = "f")

    # First Kirchhoff law
    fkl_cons = Vector{ConstraintRef}(undef, inst.nb_I)
    # Add fkl constraints considering only existing lines
    add_fkl_constrs(inst, md, f, gen, fkl_cons, inst.I)

    # Angle variables
    theta = @variable(md, theta[i = inst.I], base_name = "theta")
    Delta_theta = @variable(md, Delta_theta[j = 1:inst.nb_J], 
                            base_name = "Delta_theta")
    f_cons = Vector{ConstraintRef}(undef, inst.nb_J + inst.nb_K)
    # Ohm's law for existing circuits
    for j in 1:inst.nb_J
        c = inst.J[j]
        @constraint(md, Delta_theta[j] == theta[c.fr] - theta[c.to])
        f_cons[j] = @constraint(md, 
                                f[j] == inst.gamma[j] * Delta_theta[j],
                                base_name = "ol$j")
    end
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        j = map_to_existing_line(inst, k)
        f_cons[k] = @constraint(md, 
                                f[k] == inst.gamma[k] * Delta_theta[j],
                                base_name = "ol$k")
    end

    # Flow limits
    s = @variable(md, 
                  s[j = 1:inst.nb_J + inst.nb_K],
                  lower_bound = 0.0,
                  base_name = "s")
    # Existing circuits
    for j in 1:inst.nb_J
        @constraint(md, f[j] - inst.f_bar[j] <= s[j])
        @constraint(md, -f[j] - inst.f_bar[j] <= s[j])
    end
    # Candidate circuits
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        @constraint(md, f[k] - inst.f_bar[k] <= s[k])
        @constraint(md, -f[k] - inst.f_bar[k] <= s[k])
        # fix(f[k], 0.0)
        # fix(s[k], 0.0; force = true)
    end

    # The initial objective function is to minimize the slack variables
    @objective(md, Min, sum(s))

    return LPModel(md, f, gen, theta, Delta_theta, 
                       sum_d / sum_g, s, f_cons, fkl_cons)
end

"""
    add_g_vars(inst::Instance, md::GenericModel)

Add generation variables.
"""
function add_g_vars(inst::Instance, md::GenericModel)
    gen = Dict{Int, VariableRef}()
    for i in inst.I
        # Some buses may not have load or generation
        if i in keys(inst.G)
            g_max = inst.G[i]
            if isl(g_max, 0.0)
                @show g_max, i
            end
            gen[i] = @variable(md, lower_bound = 0.0, 
                               upper_bound = g_max, 
                               base_name = "g$i")
        end
    end
    return gen
end

"""
    add_flow_variables(md, f, lines)

Add flow variables for circuits in "lines".
"""
function add_flow_variables(inst::Instance, 
                            md::GenericModel, 
                            f::Vector{VariableRef}, 
                            s::Vector{VariableRef}, 
                            lines::Vector{Int64})
    buses_involved = Set{Int64}()
    # buses_involved = Vector{Int64}()
    for k in lines
        if !isassigned(f, k)
            f[k] = @variable(md, base_name = "fc$k")
            @constraint(md, f[k] - inst.f_bar[k] <= s[k])
            @constraint(md, -f[k] - inst.f_bar[k] <= s[k])
            c = inst.K[k - inst.nb_J]
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
                    md::GenericModel, 
                    f::Vector{VariableRef},
                    gen::Dict{Int, VariableRef},
                    fkl_cons::Vector{ConstraintRef},
                    buses_involved::T)

Add first Kirchhoff law constraints.

Set the node flow constraints considering the assigned candidate f variables.
"""
function add_fkl_constrs(inst::Instance,
                         md::GenericModel, 
                         f::Vector{VariableRef},
                         gen::Dict{Int, VariableRef},
                         fkl_cons::Vector{ConstraintRef},
                         buses_involved::T) where T <: VectorSet
    for i in buses_involved
        if isassigned(fkl_cons, i)
            delete(md, fkl_cons[i])
        end

        e = comp_candidate_incident_flows(inst, f, i)
        # e += comp_existing_incident_flows(inst, f, i)
        add_to_expression!(e, comp_existing_incident_flows(inst, f, i))
        
        # Some buses may not have load or generation
        d = inst.D[i]
        g = i in keys(inst.G) ? gen[i] : AffExpr(0.0)

        fkl_cons[i] = @constraint(md, e + g == d, base_name = "fkl$i")
    end
end

"""
    set_obj(inst, md, x)

Set the objective to minimize the costs of expanding the network.
"""
function set_obj(inst::Instance, 
                 md::GenericModel,
                 x::Dict{Int64, JuMP.VariableRef})
    e = 0.0
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        e += inst.cost[k] * x[k]
        # add_to_expression!(e, inst.cost[k], x[k])
    end
    @objective(md, Min, e)
end

function solve!(model_data::MIPModel, is_mip_en::Bool = true)
    model = model_data.model

    set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)
    set_attribute(model, 
                  MOI.RawOptimizerAttribute("TimeLimit"), 
                  param_solver_time_limit)
    set_attribute(model, MOI.RawOptimizerAttribute("FeasibilityTol"), 1e-6)

    rt_runtime = 0.0
    incumbent_time = param_solver_time_limit
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
               iseq(incumbent_time, param_solver_time_limit)
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
    set_attribute(model, Gurobi.CallbackFunction(), root_node_callback)
    
    optimize!(model)

    status = termination_status(model)
    
    best_bound = "-"
    obj = "-"
    gap = "-"

    # If the solver found a solution
    if has_values(model)
        if is_mip_en
            best_bound = dual_objective_value(model)
            obj = objective_value(model)
            gap = 100.0 * relative_gap(model)
        end
    else
        # if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        # # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
        # compute_conflict!(model)
        # if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
        #     iis_model, _ = copy_conflict(model)
        #     print(iis_model)
        # end
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
    g = zeros(inst.nb_I)
    for i in inst.I
        if i in keys(inst.G)
            g[i] = value(model_dt.g[i])
        end
    end
    return g
end

"""
    add_symmetry_constrs(inst::Instance, 
                         md::GenericModel, 
                         x::Vector{VariableRef})

Add constraints to help breaking symmetry.
"""
function add_symmetry_constrs(inst::Instance, 
                              md::GenericModel, 
                              x::Dict{Int64, VariableRef})
    for j in 1:inst.nb_J
        l = map_to_first_cand(inst, j)
        for k in l:l + param_nb_candidates - 2
            if iseq(inst.gamma[k], inst.gamma[k + 1])
                @constraint(md, x[k] >= x[k + 1], base_name = "sym")
            end
        end
    end
end


function config(model::GenericModel, logfile::String)
    if param_log_level > 1
        set_attribute(model, MOI.RawOptimizerAttribute("LogFile"), logfile)
        set_attribute(model, MOI.RawOptimizerAttribute("LogToConsole"), 1)
    else
        set_attribute(model, MOI.RawOptimizerAttribute("LogToConsole"), 0)
    end
end