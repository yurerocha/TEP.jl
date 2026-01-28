function build_mip(inst::Instance, 
                   params::Parameters, 
                   scen::Int64 = 1, 
                   is_slacks_req::Bool = true, 
                   is_alpha_model::Bool = false)
    mip = MIPModel(params, is_alpha_model)
    return build_model(inst, params, scen, is_slacks_req, mip)
end

function build_lp(inst::Instance, 
                  params::Parameters, 
                  scen::Int64 = 1, 
                  is_slacks_req::Bool = true, 
                  is_alpha_model::Bool = false)
    lp = LPModel(params, is_alpha_model)
    return build_model(inst, params, scen, is_slacks_req, lp)
end

"""
    build_model(inst::Instance, 
                params::Parameters, 
                scen::Int64, 
                is_slacks_req::Bool, 
                tep::TEPModel)

Build either a mixed-integer programming (MIP) model or a linear programming 
(LP) model.
"""
function build_model(inst::Instance, 
                     params::Parameters, 
                     scen::Int64, 
                     is_slacks_req::Bool, 
                     tep::TEPModel)
    config!(inst, params, scen, tep)

    add_vars!(inst, params, scen, is_slacks_req, tep)
    add_g_vars!(inst, params, scen, tep)
    add_Dtheta_vars_cons!(inst, tep)
    
    if params.model.is_symmetry_en && !params.model.is_dcp_power_model_en
        add_symmetry_cons!(inst, tep)
    end

    add_thermal_limits_cons!(inst, params, is_slacks_req, tep)
    
    add_fkl_cons!(inst, scen, tep)

    add_ohms_law_cons!(inst, tep)
    
    # if params.model.is_dcp_power_model_en
    #     add_Dtheta_bounds_cons!(inst, tep)
    # end

    add_ref_bus_cons!(inst, tep)

    set_obj!(inst, params, scen, is_slacks_req, tep)

    # write_to_file(tep.jump_model, "model.lp")
    # open("model.lp", "w") do f
    #     write(f, 
    #       JuMP.objective_function_string(MIME("text/plain"), tep.jump_model))
    # end

    return tep
end
