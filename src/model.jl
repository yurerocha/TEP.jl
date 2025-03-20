function build_mip(inst::Instance, 
                   params::Parameters, 
                   scen::Int64)
    mip = MIPModel(JuMP.Model(params.model.optimizer))
    
    return build_model(inst, params, scen, mip)
end

function build_lp(inst::Instance, 
                  params::Parameters, 
                  scen::Int64)
    lp = LPModel(JuMP.Model(params.model.optimizer))

    return build_model(inst, params, scen, lp)
end

"""
    build_model(inst::Instance, 
                params::Parameters, 
                scen::Int64)

Build either a mixed-integer programming (MIP) model or a linear programming 
(LP) model.
"""
function build_model(inst::Instance, 
                     params::Parameters, 
                     scen::Int64, 
                     tep::TEPModel)
    config!(params, tep)

    add_vars!(inst, scen, tep)
    add_g_vars!(inst, scen, tep)
    
    if params.model.is_symmetry_en && tep isa MIPModel
        add_symmetry_constrs!(inst, tep)
    end

    add_thermal_limits_constrs!(inst, tep)
    
    add_fkl_constrs!(inst, scen, tep)

    add_ohms_law_constrs!(inst, tep)
    
    if params.model.is_dcp_power_model_en && tep isa MIPModel
        add_delta_theta_bounds_constrs!(inst, tep)
        # TODO: Set reference bus
    end

    set_obj!(inst, params, scen, tep)

    return tep
end

function solve!(params::Parameters, mip::MIPModel)
    model = mip.jump_model

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
        @warn get_attribute(model, MOI.ConflictStatus())
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