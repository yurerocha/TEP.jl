# ------------------------ Compact model data structures -----------------------
struct CompactModel
    model::GenericModel
    m::Int64 # Number of lines
    n::Int64 # Number of buses
    S::Matrix{Float64} # m x n adjacency matrix
    Gamma::Matrix{Float64} # m x m matrix of susceptances
    d::Vector{Float64} # n vector of demands
    g::Vector{VariableRef} # n vector of generation variables
    is_xi_req::Bool # Boolean indicating if slack variables are required
    xi::Vector{VariableRef} # n vector of slack variables for when demand 
                            # exceeds generation
    B::Matrix{Float64} # n x n matrix, where B = S'ΓS
    B_inv::Matrix{Float64} # n x n inverse of matrix B
    beta::Matrix{Float64} # m x m matrix, where β = ΓSB⁻¹
    f::Vector{AffExpr} # m x 1 vector of line flows
    f_lower_cons::Vector{ConstraintRef} # m x 1 vector of line flow constraints
    f_upper_cons::Vector{ConstraintRef} # m x 1 vector of line flow constraints
end

const FloatVarRef = Union{Float64, VariableRef}

# -------------------------- Heuristic data structures -------------------------
struct Start
    built_candidates::Set{Int}
    g::Vector{Float64}
    f::Vector{Float64}
end

# -------------------------- Instance data structures --------------------------
struct Circuit
    fr::Int # "from" bus
    to::Int # "to" bus
end

struct Instance
    I::Set{Int} # buses
    gamma::Array{Float64} # susceptance of circuits
    f_bar::Array{Float64} # capacity of circuits
    cost::Array{Float64}
    J::Array{Circuit} # existing circuits
    K::Array{Circuit} # candidate circuits
    D::Dict{Int, Float64} # load
    G::Dict{Int, Float64} # generation
    nb_I::Int # nb of buses
    nb_J::Int # nb of existing circuits
    nb_K::Int # nb of candidate circuits
end

# ---------------------------- Model data structures ---------------------------
struct ModelData 
    model::GenericModel
    x::Dict{Int64, JuMP.VariableRef}
    f::Vector{VariableRef}
    g::Dict{Int, VariableRef}
    theta::Vector{VariableRef}
    Delta_theta::Vector{VariableRef}
    dem_gen_ratio::Float64
    is_xi_req::Bool
end