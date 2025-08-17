
"""
    add_subproblem!(inst::Instance, 
                    model::JuMP.Model, 
                    scen::Int64, 
                    subproblem::JuMP.Model)

Add a subproblem as a block to the deterministic problem.
"""
function add_subproblem!(inst::Instance, 
                         model::JuMP.Model, 
                         scen::Int64, 
                         subproblem::JuMP.Model)
    # Associate every variable in the subproblem with a variable in the model
    sp_vars = vcat(JuMP.all_variables(subproblem))
    md_vars = @variable(model, [v = 1:length(sp_vars)])
    var_in_md = Dict{JuMP.VariableRef, JuMP.VariableRef}()
    # Naming the new model variables according to their subproblem names
    for (src, dest) in zip(sp_vars, md_vars)
        var_in_md[src] = dest
        name = JuMP.name(src)
        JuMP.set_name(dest, string(name, "_scen#", scen))
    end
    # Build constraints in the model according to the constraints in the 
    # subproblem
    for (F, S) in JuMP.list_of_constraint_types(subproblem)
        for cref in JuMP.all_constraints(subproblem, F, S)
            cobj = JuMP.constraint_object(cref)
            c = build_expr(cobj.func, var_in_md)
            @constraint(model, c in cobj.set)
        end
    end
    # Update the objective function to consider the new variables
    incumbent = JuMP.objective_function(model)
    delta_obj =  build_expr(JuMP.objective_function(subproblem), var_in_md)

    @objective(model, Min, incumbent + inst.scenarios[scen].p * delta_obj)

    # Se ligar nisso na hora de recuperar a função objetivo do det. equivalente
    # Atualizar as variáveis de estado dos subproblemas para que sejam as novas
    # variáveis x associadas ao problema principal
    update_state_vars!(model, subproblem, var_in_md)

    return nothing
end

"""
    build_expr(cons::AffQuadExpr, 
               var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef})

Build a new constraint equal to the one in the subproblem, but involving the 
variables in the model.
"""
function build_expr(cons::T, 
                var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef}) where 
                                    T <: Union{AffQuadExpr, JuMP.VariableRef}
    if cons isa JuMP.AffExpr
        return JuMP.AffExpr(cons.constant, 
                            OrderedDict(var_in_model[var] => coef 
                                        for (var, coef) in cons.terms))
    elseif cons isa JuMP.QuadExpr
        # Build the aff expr with the vars in the model
        e = AffExpr()
        for (var, coef) in cons.aff.terms
            add_to_expression!(e, coef, var_in_model[var])
        end
        terms = OrderedDict{UnorderedPair{JuMP.VariableRef}, Float64}()
        for (var, coef) in cons.terms
            p = UnorderedPair{JuMP.VariableRef}(var_in_model[var.a], 
                                                var_in_model[var.b])
            terms[p] = coef
        end
        return JuMP.QuadExpr(e, terms)
    else
        return var_in_model[var]
    end
end

"""
    build_expr(var::JuMP.VariableRef, 
               var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef})

Build a new constraint equal to the one in the subproblem, but involving the 
variables in the model.
"""
function build_expr(var::JuMP.VariableRef, 
                    var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef})
    return var_in_model[var]
end

"""
    update_state_vars!(model::JuMP.Model, 
                            subproblem::JuMP.Model, 
                            var_in_model::Dict{JuMP.VariableRef, 
                                               JuMP.VariableRef})

Update the state variables of the subproblem with the state variables of the
model.
"""
function update_state_vars!(model::JuMP.Model, 
                            subproblem::JuMP.Model, 
                            var_in_model::Dict{JuMP.VariableRef, 
                                               JuMP.VariableRef})
    x = [build_expr(x, var_in_model) for x in subproblem.ext[:state].x]
    y = [build_expr(y, var_in_model) for y in subproblem.ext[:state].y]
    subproblem.ext[:state] = State(x, y)
    return nothing
end

"""
    add_non_anticipativity_cons!(inst::Instance, 
                                 model::JuMP.Model, 
                                 subproblems::Vector{MIPModel})
                                    
Add constraints to make the first-stage decisions for all subproblems to be the
same.
"""
function add_non_anticipativity_cons!(inst::Instance, 
                                      model::JuMP.Model, 
                                      subproblems::Vector{MIPModel})
    for scen in 2:inst.num_scenarios
        @constraint(model, subproblems[1].jump_model.ext[:state].x .== 
                           subproblems[scen].jump_model.ext[:state].x)
    end
    return nothing
end

"""
    add_obj_build_costs!(inst::Instance, 
                         model::JuMP.Model, 
                         subproblems::Vector{MIPModel})

Update the objective function with the costs ob building candidates.
"""
function add_obj_build_costs!(inst::Instance, 
                              model::JuMP.Model, 
                              subproblems::Vector{MIPModel})
    incumbent = JuMP.objective_function(model)

    x = subproblems[1].jump_model.ext[:state].x
    build = sum(inst.K[k].cost * x[i] for (i, k) in enumerate(keys(inst.K)))

    @objective(model, Min, build + incumbent)

    return nothing
end