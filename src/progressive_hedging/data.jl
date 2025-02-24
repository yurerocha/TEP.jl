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
