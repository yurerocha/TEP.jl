# ------------------------ Compact model data structures -----------------------
struct CompactModel
    model # ::JuMP.Model
    # m::Int64 # Number of lines
    # n::Int64 # Number of buses
    S::Matrix{Float64} # m x n adjacency matrix
    Gamma::Matrix{Float64} # m x m matrix of susceptances
    d::Vector{Float64} # n vector of demands
    g::Vector{JuMP.VariableRef} # n vector of generation variables
    B::Matrix{Float64} # n x n matrix, where B = S'ΓS
    B_inv::Matrix{Float64} # n x n inverse of matrix B
    beta::Matrix{Float64} # m x m matrix, where β = ΓSB⁻¹
    f::Vector{AffExpr} # m x 1 vector of line flows
    f_lower_cons::Vector{JuMP.ConstraintRef} # m x 1 vector of line flow constraints
    f_upper_cons::Vector{JuMP.ConstraintRef} # m x 1 vector of line flow constraints
end

struct CompactSystem
    S::Matrix{Float64} # m x n adjacency matrix
    Gamma::Matrix{Float64} # m x m matrix of susceptances
    d::Vector{Float64} # n vector of demands
    g::Vector{Float64} # n vector of generation variables
    B::Matrix{Float64} # n x n matrix, where B = S'ΓS
    B_inv::Matrix{Float64} # n x n inverse of matrix B
    beta::Matrix{Float64} # m x m matrix, where β = ΓSB⁻¹
    f::Vector{Float64} # m x 1 vector of line flows
end

# -------------------------- Heuristic data structures -------------------------
struct Start
    inserted::Set{Int64}
    f::Vector{Float64}
    g::Vector{Float64}
    # theta::Vector{Float64}
end

struct NeighReport
    runtime::Float64
    removed_ratio::Float64
    improvement_ratio::Float64

    NeighReport() = new(0.0, 0.0, 0.0)
    NeighReport(runtime::Float64, 
                removed_ratio::Float64, 
                improvement_ratio::Float64) = new(runtime, 
                                                  removed_ratio, 
                                                  improvement_ratio)
end

# -------------------------- Instance data structures --------------------------
struct Circuit
    fr::Int64 # "from" bus
    to::Int64 # "to" bus
end

struct Scenario
    id::Int64
    p::Float64 # Probability
    D::Vector{Float64} # Load
    G::Dict{Int64, Float64} # Generation
end

struct Instance
    I::Set{Int64} # Buses
    gamma::Vector{Float64} # Susceptance of circuits
    f_bar::Vector{Float64} # Capacity of circuits
    cost::Vector{Float64}
    J::Vector{Circuit} # Existing circuits
    K::Vector{Circuit} # Candidate circuits
    nb_I::Int64 # Nb of buses
    nb_J::Int64 # Nb of existing circuits
    nb_K::Int64 # Nb of candidate circuits
    scenarios::Vector{Scenario}
    nb_scenarios::Int64
end

# ---------------------------- Model data structures ---------------------------
struct MIPModel
    model::JuMP.Model
    x::Dict{Int64, JuMP.VariableRef}
    f::Vector{JuMP.VariableRef}
    g::Dict{Int, JuMP.VariableRef}
    theta::Vector{JuMP.VariableRef}
    Delta_theta::Vector{JuMP.VariableRef}
    obj::AffExpr
end

struct LPModel
    model::JuMP.Model
    f::Vector{JuMP.VariableRef}
    g::Dict{Int64, JuMP.VariableRef}
    theta::Vector{JuMP.VariableRef}
    Delta_theta::Vector{JuMP.VariableRef}
    s::Vector{JuMP.VariableRef}
    f_cons::Vector{JuMP.ConstraintRef}
    fkl_cons::Vector{JuMP.ConstraintRef}
end

# --------------------------------- Parameters ---------------------------------
const eps = 1e-5
const MAXINT = 2_000_000_000 # Gurobi MAXINT value

Base.@kwdef mutable struct InstanceParameters
    load_mult = 2.0 # Multiplier for the load
    g_slack = 0.15 # Generation slack with respect to the load
    max_rand = 100 # Max random value for the new cost (see text)
    nb_candidates = 2 # Nb of candidates available per existing line
end

Base.@kwdef mutable struct ModelParameters
    is_mip_en::Bool = true
    penalty::Float64 = 1e6
    is_symmetry_en = false
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

Base.@kwdef mutable struct Parameters
    dir::String = "TEP.jl"
    dir_log::String = "log"
    debugging_level::Int64 = 0
    log_level::Int64 = 2
    solver_time_limit::Float64 = 1.0
    instance::InstanceParameters = InstanceParameters()
    model::ModelParameters = ModelParameters()
    heuristic::HeuristicParameters = HeuristicParameters()
end

# ------------------------------ Type declarations -----------------------------
const FloatVarRef = Union{Float64, JuMP.VariableRef}
const VectorSet = Union{Vector{Int64}, Set{Int64}}
const TepModel = Union{MIPModel, LPModel}