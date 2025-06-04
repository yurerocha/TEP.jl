# ------------------------------ Type declarations -----------------------------
const FloatVarRef = Union{Float64, JuMP.VariableRef}
# const VectorSet{T <: Number} = Union{Vector{T}, Set{T}}
const VectorSet = Union{Vector{Int64}, Set{Int64}}
const AffQuadExpr = Union{JuMP.AffExpr, JuMP.QuadExpr}

# -------------------------- Heuristic data structures -------------------------
struct Start
    inserted::Set{Any}
    f::Dict{Any, Float64}
    g::Dict{Int, Float64}
    # theta::Vector{Float64}
end

struct NeighReport
    runtime::Float64
    removed_percent::Float64
    improvement_percent::Float64

    NeighReport() = new(0.0, 0.0, 0.0)
    NeighReport(runtime::Float64, 
                removed_ratio::Float64, 
                improvement_ratio::Float64) = new(runtime, 
                                                  100.0 * removed_ratio, 
                                                  100.0 * improvement_ratio)
end

# -------------------------- Instance data structures --------------------------
const Tuple3I = Tuple{Int64, Int64, Int64}

mutable struct GeneratorInfo
    bus::Int64
    lower_bound::Float64
    upper_bound::Float64
    costs::Vector{Float64}
end

# struct Circuit
#     fr::Int64 # "from" bus
#     to::Int64 # "to" bus
# end

mutable struct Scenario
    # id::Int64
    p::Float64 # Probability
    D::Dict{Int64, Float64} # Load
    G::Dict{Int64, GeneratorInfo}
end

mutable struct BranchInfo
    f_bar::Float64 # Capacity of circuits
    x::Float64 # Reactance of circuits
    gamma::Float64 # Susceptance of circuits
    cost::Float64 # Cost of candidate circuits
    delta_theta_bounds::Tuple{Float64, Float64}
end

mutable struct Instance
    I::Set{Int64} # Buses
    J::Dict{Tuple3I, BranchInfo} # Existing lines
    K::Dict{Tuple{Tuple3I, Int64}, BranchInfo} # Candidates
    # f_bar::Vector{Float64} # Capacity of circuits
    # gamma::Vector{Float64} # Susceptance of circuits
    # delta_theta_limits::Vector{Tuple{Float64, Float64}} 
    # costs::Vector{Float64} # Cost of candidate circuits
    num_I::Int64 # Number of buses
    num_J::Int64 # Number of existing circuits
    num_K::Int64 # Number of candidate circuits
    ref_bus::Int64
    scenarios::Vector{Scenario}
    num_scenarios::Int64
end

# ---------------------------- Model data structures ---------------------------
# abstract type AbstractTEPModel end
abstract type TEPModel end

struct MIPModel <: TEPModel
    jump_model::JuMP.GenericModel
    obj::AffQuadExpr
    x::Dict{Tuple{Tuple3I, Int64}, JuMP.VariableRef}
    f::Dict{Any, JuMP.VariableRef}
    g::Dict{Int64, JuMP.VariableRef}
    g_bus::Dict{Int64, JuMP.AffExpr} # Sum of g for the same bus
    theta::Dict{Int64, JuMP.VariableRef}
    fkl_cons::Dict{Int64, JuMP.ConstraintRef}

    MIPModel(params::Parameters) = 
                new(direct_model(Gurobi.Optimizer()), 
                    # JuMP.Model(params.model.optimizer), 
                    params.model.is_dcp_power_model_en ? QuadExpr() : AffExpr(), 
                    Dict{Tuple{Tuple3I, Int64}, JuMP.VariableRef}(), 
                    Dict{Any, JuMP.VariableRef}(), 
                    Dict{Int64, JuMP.VariableRef}(), 
                    Dict{Int64, JuMP.AffExpr}(), 
                    Dict{Int64, JuMP.VariableRef}(), 
                    Dict{Int64, JuMP.ConstraintRef}())
end

struct LPModel <: TEPModel
    jump_model::JuMP.Model
    obj::AffExpr
    s::Dict{Any, JuMP.VariableRef}
    f::Dict{Any, JuMP.VariableRef}
    g::Dict{Int64, JuMP.VariableRef}
    g_bus::Dict{Int64, JuMP.AffExpr} # Sum of g for the same bus
    theta::Dict{Int64, JuMP.VariableRef}
    fkl_cons::Dict{Int64, JuMP.ConstraintRef}
    f_cons::Dict{Any, JuMP.ConstraintRef}

    LPModel(params::Parameters) = new(JuMP.Model(params.model.optimizer), 
                                      AffExpr(), 
                                      Dict{Any, JuMP.VariableRef}(), 
                                      Dict{Any, JuMP.VariableRef}(), 
                                      Dict{Int64, JuMP.VariableRef}(), 
                                      Dict{Int64, JuMP.AffExpr}(), 
                                      Dict{Int64, JuMP.VariableRef}(), 
                                      Dict{Int64, JuMP.VariableRef}(), 
                                      Dict{Any, JuMP.ConstraintRef}())
end

const TepModel = Union{MIPModel, LPModel}

# ------------------------- PDDF model data structures -------------------------
# abstract type AbstractPTDFModel <: AbstractTEPModel end

"""
    PTDFModel{T <: AbstractFloat} <: TEPModel

- T: used to represent floating-point data types involved in computations 
that are required to be efficient.
"""
mutable struct PTDFModel{T <: AbstractFloat} <: TEPModel
    jump_model::JuMP.Model
    obj::AffExpr
    bus_to_idx::Dict{Any, Int64} # Map buses' ids to indices
    line_to_idx::Dict{Any, Int64} 
    Gamma::SparseArrays.SparseMatrixCSC{Float64, Int64} # m x m susceptances
    S::SparseArrays.SparseMatrixCSC{T, Int64} # m x n adjacency matrix
    d::Vector{Float64} # n vector of demands
    g::Dict{Int64, JuMP.VariableRef} 
    # g_bus::SparseArrays.SparseVector{JuMP.AffExpr, Int64} 
    g_bus::Vector{JuMP.AffExpr} 
    B::SparseArrays.SparseMatrixCSC{Float64, Int64} # n x n mat, where B = S'ΓS
    B_inv::Matrix{Float64} # n x n inverse of B
    # buffer::Matrix{T} # n x n
    I::Matrix{T} # n x n identity matrix
    beta::Matrix{T} # m x n, where β = ΓSB⁻¹
    bus_inj::Vector{JuMP.AffExpr}
    f::Vector{JuMP.AffExpr} # m x 1 vec of line flows
    s::Vector{JuMP.VariableRef} # m vector of slack variables
     # m x 1 vector of line flow conss
    f_neg_cons::Vector{JuMP.ConstraintRef}
    f_pos_cons::Vector{JuMP.ConstraintRef}
end

mutable struct PTDFSystem{T <: AbstractFloat}
    bus_to_idx::Dict{Any, Int64} # Map buses' ids to indices
    line_to_idx::Dict{Any, Int64}
    Gamma::SparseArrays.SparseMatrixCSC{Float64, Int64} # m x m susceptances
    S::SparseArrays.SparseMatrixCSC{T, Int64} # m x n adjacency matrix
    d::Vector{Float64} # n vector of demands
    g_bus::Vector{Float64}
    B::SparseArrays.SparseMatrixCSC{Float64, Int64} # n x n mat, where B = S'ΓS
    B_inv::Matrix{Float64} # n x n inverse of B
    # buffer::Matrix{T} # n x n
    I::Matrix{T} # n x n identity matrix
    beta::Matrix{T} # m x n, where β = ΓSB⁻¹
    bus_inj::Vector{Float64}
end

# ----------------------------- PH data structures -----------------------------

struct State{T <: Union{Float64, JuMP.VariableRef}}
    x::Vector{T}
    y::Vector{T}
end

mutable struct ScenarioCache
    omega::Vector{Float64}
    state::State{Float64}
end

mutable struct Cache
    it::Int64
    scenarios::Vector{ScenarioCache}
    x_hat::Vector{Float64}
    x_average::Vector{Float64}
    best_convergence_delta::Float64
    best_it::Int64

    Cache(num_scenarios::Int64, num_vars::Int64) = 
                new(0, 
                    [ScenarioCache(zeros(num_vars), 
                            State(Vector{Float64}(), 
                                  Vector{Float64}())) for _ in 1:num_scenarios],
                    # [zeros(num_vars) for _ in 1:num_scenarios], 
                    # Vector{Vector{Float64}}(undef, num_vars), 
                    # Vector{Vector{Float64}}(undef, num_vars), 
                    Vector{Float64}(), 
                    Vector{Float64}(), 
                    const_infinite, 0)
end

mutable struct ControllerMessage
    cache::Cache
    it::Int64
    scen::Int64
end

mutable struct WorkerMessage
    state_values::State{Float64}
    it::Int64
    scen::Int64
end

mutable struct WorkerCache
    mip::MIPModel
    scen::Int64
end

# ------------------------- Beam Search data structures ------------------------
mutable struct Node{T <: AbstractFloat}
    obj::Float64
    viol::Float64
    # beta::Matrix{T}
    # bus_inj::Vector{T}
    # f::Vector{Float64} # m x 1 vec of line flows
    inserted::Vector{Any}
    candidates::Vector{Any}
end

mutable struct BSControllerMessage
    it::Int64
    node_idx::Int64
    node::Node
    k::Vector{Any}
end

mutable struct BSWorkerMessage
    node_idx::Int64
    k::Vector{Any}
    result_count::Int64
    obj::Float64
    viol::Float64
end