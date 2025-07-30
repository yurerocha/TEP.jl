function build_mip(inst::Instance, 
                   params::Parameters, 
                   scen::Int64 = 1)
    mip = MIPModel(params)
    return build_model(inst, params, scen, mip)
end

function build_lp(inst::Instance, 
                  params::Parameters, 
                  scen::Int64 = 1)
    lp = LPModel(params)
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
    config!(inst, params, scen, tep)

    add_vars!(inst, params, scen, tep)
    add_g_vars!(inst, params, scen, tep)
    add_Dtheta_vars_cons!(inst, tep)
    
    if params.model.is_symmetry_en && !params.model.is_dcp_power_model_en
        add_symmetry_cons!(inst, tep)
    end

    add_thermal_limits_cons!(inst, params, tep)
    
    add_fkl_cons!(inst, scen, tep)

    add_ohms_law_cons!(inst, tep)
    
    if params.model.is_dcp_power_model_en
        add_delta_theta_bounds_cons!(inst, tep)
    end

    add_ref_bus_cons!(inst, tep)

    set_obj!(inst, params, scen, tep)

    # write_to_file(tep.jump_model, "model.lp")
    # open("model.lp", "w") do f
    #     write(f, 
    #       JuMP.objective_function_string(MIME("text/plain"), tep.jump_model))
    # end

    return tep
end

function solve!(inst::Instance, params::Parameters, mip::MIPModel)
    model = mip.jump_model

    if params.model.optimizer == Gurobi.Optimizer
        set_attribute(model, MOI.RawOptimizerAttribute("SolutionLimit"), MAXINT)
        set_attribute(model, 
                      MOI.RawOptimizerAttribute("TimeLimit"), 
                      params.solver_time_limit)
        # set_attribute(model, MOI.RawOptimizerAttribute("IntFeasTol"), 1e-9)
        # set_attribute(model, MOI.RawOptimizerAttribute("FeasibilityTol"), 1e-9)
        # set_attribute(model, MOI.RawOptimizerAttribute("OptimalityTol"), 1e-9)
    end

    rt_runtime = 0.0
    incumbent_time = params.solver_time_limit
    rt_best_bound = 0.0
    mip_start_gap = Inf64
    has_solved_rt_relaxation = false
    function root_node_callback(cb_data, cb_where::Cint)
        # if cb_where == GRB_CB_MESSAGE
        #     buff = Vector{Cchar}(undef, 100)
        #     GRBcbget(cb_data, cb_where, GRB_CB_MSG_STRING, buff)
        #     buff = [Char(abs(ch)) for ch in buff]
        #     @warn String(buff)
        #     readline()
        if has_solved_rt_relaxation
            runtime = Ref{Cdouble}()
            GRBcbget(cb_data, cb_where, GRB_CB_RUNTIME, runtime)
            # Terminate as soon as pre-processing and the computation of the 
            # root relaxation is finished and the beam search time limit is 
            # reached
            # if isg(runtime[], params.beam_search.time_limit)
            #     GRBterminate(backend(model).optimizer.model.inner)
            # end
        end

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
                has_solved_rt_relaxation = true
                # GRBterminate(backend(model).optimizer.model.inner)
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
    
    JuMP.optimize!(model)

    status = JuMP.termination_status(model)
    
    lower_bound = "-"
    obj = "-"
    gap = "-"
    build_obj_rat = "-"

    # If the solver found a solution
    if JuMP.has_values(model)
        lower_bound = JuMP.objective_value(model)
        obj = JuMP.objective_value(model)
        if status == MOI.OPTIMAL || status == MOI.LOCALLY_SOLVED
            gap = 0.0
        else # if status == MOI.TIME_LIMIT
            gap = 100.0 * JuMP.relative_gap(model)
        end

        # grb_model = JuMP.backend(model)
        # is_feas = check_sol(inst, mip, grb_model)
        # if !is_feas 
        #     status = "MODEL_ERROR"
        # end
    # elseif status == MOI.INFEASIBLE_OR_UNBOUNDED
    #     grb_model = backend(model)
    #     # relaxobjtype = 2: the objective of the feasibility relaxation is to 
    #     # minimize the total number of bound and constraint violations
    #     relaxobjtype = 1
    #     lbpen = Cdouble[10000.0]
    #     ubpen = Cdouble[10000.0]
    #     rhspen = Cdouble[1.0]
    #     feasobjP = Ref{Cdouble}()
    #     GRBfeasrelax(grb_model, relaxobjtype, 1, 
    #                  lbpen, ubpen, rhspen, feasobjP)
    #     # set_attribute(model, 
    #     #               MOI.RawOptimizerAttribute("DualReductions"), 
    #     #               0)
    #     # GRBreset(model, 0)
    #     # optimize!(model)
    #     GRBoptimize(grb_model)
    #     check_sol(inst, mip, grb_model)
    elseif status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
        # grb_model = backend(model)
        # GRBreset(grb_model, 1)
        # GRPoptimize(grb_model)
        # set_attribute(grb_model, 
        #               MOI.RawOptimizerAttribute("DualReductions"), 
        #               0)
        # TODO: Add param to compute conflict when infeasible
        # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
        compute_conflict!(model)
        if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
            iis_model, _ = copy_conflict(model)
            print_cons(iis_model, "model.iis")
        end
    end

    results = Dict(
        "incumbent_time" => incumbent_time, 
        "solve_time" => solve_time(model), 
        "status" => status, 
        "root_best_bound" => rt_best_bound, 
        "root_time" => rt_runtime, 
        "lower_bound" => lower_bound, 
        "objective" => obj, 
        "gap" => gap
    )
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