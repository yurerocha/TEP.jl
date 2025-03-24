const const_eps = 1e-5
const MAXINT = 2e9 # Gurobi MAXINT value
const const_infinite = 2.0e9

abstract type AbstractSolutionStrategy end

struct Serial <: AbstractSolutionStrategy end

struct Deterministic <: AbstractSolutionStrategy end

struct Parallel <: AbstractSolutionStrategy end

Base.@kwdef mutable struct InstanceParameters
    load_gen_mult::Float64 = 2.0 # Multiplier for the load and generation
    g_slack::Float64 = 0.15 # Generation slack with respect to the load
    max_rand::Int64 = 100 # Max random value for the new cost (see text)
    num_candidates::Int64 = 2 # Number of candidates available per existing line
    cost_mult::Float64 = 100.0 # Value multiplied by gamma to build the costs
end

Base.@kwdef mutable struct ModelParameters
    is_mip_en::Bool = true
    penalty::Float64 = 1e6
    is_symmetry_en::Bool = false
    is_dcp_power_model_en::Bool = true # Build DCPPowerModel
    optimizer = Gurobi.Optimizer
end

Base.@kwdef mutable struct HeuristicParameters
    rnf_time_limit::Float64 = 10.0
    rnf_percent::Float64 = 0.9
    rnf_delta::Float64 = 0.1
    # Initial percentage of violated cands to insert
    vf_lambda_start::Float64 = 1.0
    # Percent of cands connected to g to evaluate per it
    gl_ins::Float64 = 0.1 
    # 1 - g lines; 2 - d lines; 3 - g or d lines; 4 - !(g or d) lines
    gl_strategy::Int64 = 3 
end

# TODO: ProgressiveHedging -> PH
Base.@kwdef mutable struct ProgressiveHedgingParameters
    rho::Float64 = 1.0
    max_it::Int64 = 10
    convergence_eps::Float64 = 1e-3
end

Base.@kwdef mutable struct Parameters
    log_level::Int64 = 3
    log_file::String = "TEP.jl/log"
    debugging_level::Int64 = 0
    solver_time_limit::Float64 = 100.0
    instance::InstanceParameters = InstanceParameters()
    model::ModelParameters = ModelParameters()
    heuristic::HeuristicParameters = HeuristicParameters()
    progressive_hedging::ProgressiveHedgingParameters = 
                                                  ProgressiveHedgingParameters()
    rng::MersenneTwister = Random.MersenneTwister(123)
    solution_strategy::AbstractSolutionStrategy = Serial()
end