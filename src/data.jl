# ------------------------ Compact model data structures -----------------------
struct CompactModel
    model # ::GenericModel
    # m::Int64 # Number of lines
    # n::Int64 # Number of buses
    S::Matrix{Float64} # m x n adjacency matrix
    Gamma::Matrix{Float64} # m x m matrix of susceptances
    d::Vector{Float64} # n vector of demands
    g::Vector{VariableRef} # n vector of generation variables
    B::Matrix{Float64} # n x n matrix, where B = S'ΓS
    B_inv::Matrix{Float64} # n x n inverse of matrix B
    beta::Matrix{Float64} # m x m matrix, where β = ΓSB⁻¹
    f::Vector{AffExpr} # m x 1 vector of line flows
    f_lower_cons::Vector{ConstraintRef} # m x 1 vector of line flow constraints
    f_upper_cons::Vector{ConstraintRef} # m x 1 vector of line flow constraints
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
    built_candidates::Set{Int64}
    g::Vector{Float64}
end

struct NeighReport
    runtime::Float64
    inserted_ratio::Float64
    improvement_ratio::Float64

    NeighReport() = new(0.0, 0.0, 0.0)
    NeighReport(runtime::Float64, 
                inserted_ratio::Float64, 
                improvement_ratio::Float64) = new(runtime, 
                                                  inserted_ratio, 
                                                  improvement_ratio)
end

# -------------------------- Instance data structures --------------------------
struct Circuit
    fr::Int64 # "from" bus
    to::Int64 # "to" bus
end

struct Instance
    I::Set{Int64} # buses
    gamma::Vector{Float64} # susceptance of circuits
    f_bar::Vector{Float64} # capacity of circuits
    cost::Vector{Float64}
    J::Vector{Circuit} # existing circuits
    K::Vector{Circuit} # candidate circuits
    D::Vector{Float64} # load
    G::Dict{Int64, Float64} # generation
    nb_I::Int64 # nb of buses
    nb_J::Int64 # nb of existing circuits
    nb_K::Int64 # nb of candidate circuits
end

# ---------------------------- Model data structures ---------------------------
struct MIPModel
    model::GenericModel
    x::Dict{Int64, JuMP.VariableRef}
    f::Vector{VariableRef}
    g::Dict{Int, VariableRef}
    theta::Vector{VariableRef}
    Delta_theta::Vector{VariableRef}
    dem_gen_ratio::Float64
end

struct LPModel
    model::GenericModel
    f::Vector{VariableRef}
    g::Dict{Int64, VariableRef}
    theta::Vector{VariableRef}
    Delta_theta::Vector{VariableRef}
    dem_gen_ratio::Float64
    s::Vector{VariableRef}
    f_cons::Vector{ConstraintRef}
    fkl_cons::Vector{ConstraintRef}
end

# ------------------------------ Type declarations -----------------------------
const FloatVarRef = Union{Float64, VariableRef}
const VectorSet = Union{Vector{Int64}, Set{Int64}}
const TepModel = Union{MIPModel, LPModel}