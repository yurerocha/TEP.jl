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
    f_lower_cons::Vector{JuMP.ConstraintRef} # m x 1 vector of line flow constrs
    f_upper_cons::Vector{JuMP.ConstraintRef} # m x 1 vector of line flow constrs
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
    # id::Int64
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
    num_I::Int64 # Number of buses
    num_J::Int64 # Number of existing circuits
    num_K::Int64 # Number of candidate circuits
    scenarios::Vector{Scenario}
    num_scenarios::Int64
end

# ---------------------------- Model data structures ---------------------------
struct MIPModel
    model::JuMP.Model
    x::Vector{JuMP.VariableRef}
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

# ------------------------------ Type declarations -----------------------------
const FloatVarRef = Union{Float64, JuMP.VariableRef}
const VectorSet = Union{Vector{Int64}, Set{Int64}}
const TepModel = Union{MIPModel, LPModel}