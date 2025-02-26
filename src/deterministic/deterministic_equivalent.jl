"""
    progressive_hedging()

Implementation of the sequential progressive hedging algorithm. 

Associated paper: https://link.springer.com/article/10.1007/s10107-016-1000-z

Assumptions
    1. Binary first-stage variables.
"""
function solve_deterministic_equivalent!()
    params = Parameters()

    file = "pglib_opf_case5_pjm_stoc.txt"
    rng = Random.MersenneTwister(123)

    inputfile = "$(params.dir)/input3/$file"
    logsolver = "$(params.dir)/$(params.dir_log)/$file"

    inst = read_instance(params, inputfile, rng)

    # Initialization
    cache = Cache(inst.num_scenarios, inst.num_K)

    mip_model = MIPModel(JuMP.Model(Gurobi.Optimizer), 
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
        subproblem = build_mip_model(inst, params, scen, logsolver)
        set_state!(subproblem.model, subproblem.x)
        add_subproblem!(mip_model.model, subproblem.model, scen)
        subproblems[scen] = subproblem.model
    end
    add_non_anticipativity_constrs!(inst, mip_model.model, subproblems)
    solve!(params, mip_model)
    for scen in 1:inst.num_scenarios
        println("Scen#$(scen): $(value.(subproblems[scen].ext[:state].x))")
    end
end