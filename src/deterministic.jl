"""
    solve_deterministic(inst::Instance, params::Parameters)

Implementation of the deterministic equivalent stochastic model.
"""
function solve_deterministic!(inst::Instance, params::Parameters)
    # Initialization
    cache = Cache(inst.num_scenarios, inst.num_K)

    mip_model = MIPModel(JuMP.Model(params.model.optimizer), 
                         Vector{JuMP.VariableRef}(), 
                         Vector{JuMP.VariableRef}(), 
                         Dict{Int, JuMP.VariableRef}(), 
                         Vector{JuMP.VariableRef}(), 
                         Vector{JuMP.VariableRef}(), 
                         AffExpr(0.0))
    subproblems = Vector{JuMP.Model}(undef, inst.num_scenarios)
    for scen in 1:inst.num_scenarios
        # TODO: Change LP objective as well
        # TODO: Run heuristic in every it
        subproblem = build_mip_model(inst, params, scen)
        set_state!(subproblem.model, 
                   subproblem.x, 
                   collect(values(subproblem.g)))
        add_subproblem!(mip_model.model, subproblem.model, scen)
        subproblems[scen] = subproblem.model
    end
    add_non_anticipativity_constrs!(inst, mip_model.model, subproblems)
    results = solve!(params, mip_model)

    if has_values(mip_model.model)
        for scen in 1:inst.num_scenarios
            println("Scen#$(scen): $(value.(subproblems[scen].ext[:state].x))")
        end
    end
end