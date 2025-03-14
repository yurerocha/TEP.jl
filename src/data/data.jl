# ------------------------------ Type declarations -----------------------------
const FloatVarRef = Union{Float64, JuMP.VariableRef}
const VectorSet = Union{Vector{Int64}, Set{Int64}}
const AffQuadExpr = Union{JuMP.AffExpr, JuMP.QuadExpr}

# ------------------------ Compact model data structures -----------------------
struct CompactModel
    model # ::JuMP.Model
    # m::Int64 # Number of lines
    # n::Int64 # Number of buses
    S::Matrix{Float64} # m x n adjacency matrix
    Gamma::Matrix{Float64} # m x m matrix of susceptances
    d::Vector{Float64} # n vector of demands
    shunt_gamma::Vector{Float64} # n vector of shunt susceptances
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
struct GeneratorInfo
    bus::Int64
    lower_bound::Float64
    upper_bound::Float64
    costs::Vector{Float64}
end

struct Circuit
    fr::Int64 # "from" bus
    to::Int64 # "to" bus
end

mutable struct Scenario
    # id::Int64
    p::Float64 # Probability
    D::Vector{Float64} # Load
    G::Dict{Int64, GeneratorInfo}
end

mutable struct Instance
    I::Set{Int64} # Buses
    J::Vector{Circuit} # Existing circuits
    K::Vector{Circuit} # Candidate circuits
    f_bar::Vector{Float64} # Capacity of circuits
    gamma::Vector{Float64} # Susceptance of circuits
    delta_theta_limits::Vector{Tuple{Float64, Float64}} 
    costs::Vector{Float64} # Cost of candidate circuits
    num_I::Int64 # Number of buses
    num_J::Int64 # Number of existing circuits
    num_K::Int64 # Number of candidate circuits
    scenarios::Vector{Scenario}
    num_scenarios::Int64
    index_in_vec::Dict{Int64, Int64} # Map ids in matpower file to indices
    id_in_vec::Dict{Int64, Int64} # Map indices to ids in matpower file
end

# ---------------------------- Model data structures ---------------------------
struct MIPModel
    model::JuMP.Model
    x::Vector{JuMP.VariableRef}
    f::Vector{JuMP.VariableRef}
    g::Dict{Int64, JuMP.VariableRef}
    g_bus::Dict{Int64, JuMP.AffExpr} # Sum of g for the same bus
    theta::Vector{JuMP.VariableRef}
    Delta_theta::Vector{JuMP.VariableRef}
    obj::AffQuadExpr
end

struct LPModel
    model::JuMP.Model
    f::Vector{JuMP.VariableRef}
    g::Dict{Int64, Tuple{Int64, JuMP.VariableRef}}
    theta::Vector{JuMP.VariableRef}
    Delta_theta::Vector{JuMP.VariableRef}
    s::Vector{JuMP.VariableRef}
    f_cons::Vector{JuMP.ConstraintRef}
    fkl_cons::Vector{JuMP.ConstraintRef}
end

const TepModel = Union{MIPModel, LPModel}

# ----------------------------- PH data structures -----------------------------
mutable struct Cache
    it::Int64
    omega::Vector{Vector{Float64}}
    x_hat::Vector{Float64}
    x::Vector{Vector{Float64}}
    y::Vector{Vector{Float64}}
    x_average::Vector{Float64}
    best_convergence_delta::Float64
    best_it::Int64

    Cache(num_scenarios, num_vars) = new(0, 
                                     [zeros(num_vars) for _ in 1:num_scenarios], 
                                     Vector{Float64}(), 
                                     Vector{Vector{Float64}}(undef, num_vars), 
                                     Vector{Vector{Float64}}(undef, num_vars), 
                                     Vector{Float64}(), 
                                     const_infinite, 0)
end

struct Variables
    x::Vector{Union{Float64, JuMP.VariableRef}}
    y::Vector{Union{Float64, JuMP.VariableRef}}
end