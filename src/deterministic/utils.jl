
"""
    add_subproblem!(model::JuMP.Model, subproblem::JuMP.Model, scen::Int64)

Add a subproblem as a block to the deterministic problem.
"""
function add_subproblem!(model::JuMP.Model, subproblem::JuMP.Model, scen::Int64)
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

    # TODO: allow for different senses
    @objective(model, Min, incumbent + delta_obj)

    # Se ligar nisso na hora de recuperar a função objetivo do det. equivalente
    # Atualizar as variáveis de estado dos subproblemas para que sejam as novas
    # variáveis x associadas ao problema principal
    update_state_vars!(model, subproblem, var_in_md)
    # Adicionar restrição que force que os valores das variáveis x de qualquer
    # subproblema assumam os mesmos valores (restrições de não antecipatividade)
    return nothing
end

"""
    build_expr(constr::JuMP.AffExpr, 
               var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef})

Build a new constraint equal to the one in the subproblem, but involving the 
variables in the model.
"""
function build_expr(constr::JuMP.AffExpr, 
                    var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef})
    return JuMP.AffExpr(constr.constant, 
                        OrderedDict(var_in_model[var] => coef 
                                    for (var, coef) in constr.terms))
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

Update the state variables of the subproblem with the state variables of the
model.
"""
function update_state_vars!(model::JuMP.Model, 
                         subproblem::JuMP.Model, 
                         var_in_model::Dict{JuMP.VariableRef, JuMP.VariableRef})
    x = [build_expr(x, var_in_model) for x in subproblem.ext[:state].x]
    y = [build_expr(y, var_in_model) for y in subproblem.ext[:state].y]
    subproblem.ext[:state] = Variables(x, y)
    return nothing
end