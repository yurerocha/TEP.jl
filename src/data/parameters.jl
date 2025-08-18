const const_eps = 1e-5
const MAXINT = 2e9 # Gurobi MAXINT value
const const_infinite = 2.0e9
const mp_type_ref_bus = 3

abstract type AbstractSolutionStrategy end

struct Serial <: AbstractSolutionStrategy end

struct Deterministic <: AbstractSolutionStrategy end

struct Parallel <: AbstractSolutionStrategy end

Base.@kwdef mutable struct InstanceParameters
    load_gen_mult::Float64 = 2.0 # Multiplier for the load and generation
    g_slack::Float64 = 0.15 # Generation slack with respect to the load
    max_rand::Int64 = 100 # Max random value for the new cost (see text)
    num_candidates::Int64 = 2 # Number of candidates available per existing line
    cost_mult::Float64 = 1e4 # Value multiplied by x to build the costs
    ref_bus::Int64 = 1 # Default reference bus used when none is found
end

Base.@kwdef mutable struct ModelParameters
    is_mip_en::Bool = true
    penalty::Float64 = 1.0
    # is_lp_model_s_var_set_req = true
    is_symmetry_en::Bool = false
    is_dcp_power_model_en::Bool = false # Build DCPPowerModel
    optimizer = Gurobi.Optimizer
end

Base.@kwdef mutable struct HeuristicParameters
    rnf_time_limit::Float64 = 3600.0
    rnf_percent::Float64 = 0.7 # 0.9
    rnf_delta::Float64 = 0.2
    # Initial percentage of violated candidates to insert
    vf_lambda_start::Float64 = 1.0
    # Percentage of candidates connected to g to evaluate per it
    gl_ins::Float64 = 0.1 
    # 1 - g lines; 2 - d lines; 3 - g or d lines; 4 - !(g or d) lines
    gl_strategy::Int64 = 3
end

Base.@kwdef mutable struct BeamSearchParameters
    num_children_per_parent::Int64 = 2 # w
    num_children_per_level::Int64 = 3 # N
    num_children_per_level_mult::Int64 = 2 # calibrá-lo: 2, 4, 8
    candidates_per_batch_mult::Float64 = 1e-3
    num_max_it::Int64 = 2
    num_max_it_wo_impr::Int64 = 10
    is_shuffle_en::Bool = false
    time_limit::Float64 = 300.0
    restricted_list_ratio::Float64 = 0.5 # TODO: calibrar: 0.6, 0.7, 0.8
end

# TODO: ProgressiveHedging -> PH
Base.@kwdef mutable struct ProgressiveHedgingParameters
    rho::Float64 = 1.0
    max_it::Int64 = 10
    convergence_eps::Float64 = 1e-3
end

Base.@kwdef mutable struct Parameters
    log_level::Int64 = 4
    log_dir::String = "logs"
    log_file::String = "log.txt"
    debugging_level::Int64 = 0
    solver_time_limit::Float64 = 1800.0
    solver_num_threads::Int64 = 8
    stochastic_inst_round_digits::Int64 = 5
    instance::InstanceParameters = InstanceParameters()
    model::ModelParameters = ModelParameters()
    heuristic::HeuristicParameters = HeuristicParameters()
    beam_search::BeamSearchParameters = BeamSearchParameters()
    progressive_hedging::ProgressiveHedgingParameters = 
                                                  ProgressiveHedgingParameters()
    rng::MersenneTwister = Random.MersenneTwister(123)
    solution_strategy::AbstractSolutionStrategy = Serial()
end