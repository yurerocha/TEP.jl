"""
    select_ren(pglib_mpc::Dict{String, Any}, 
               cats_ren_ratio::Float64, 
               candidates::Set{String})

Randomly select generators from the PGLib-OPF system to act as renewable 
generators.

The generation profile from the corresponding CATS scenario is preserved.
"""
function select_ren(pglib_mpc::Dict{String, Any}, 
                    cats_ren_ratio::Float64, 
                    candidates::Set{String})
    gen_cap = sum(g["pmax"] for (i, g) in pglib_mpc["gen"])
    ren_cap = 0.0
    ren_index = Set{String}()
    while isl(ren_cap / gen_cap, cats_ren_ratio) && length(candidates) > 0
        k = rand(candidates)
        pglib_mpc["gen"][k]["pmin"] = 0.0
        ren_cap += pglib_mpc["gen"][k]["pmax"]
        pop!(candidates, k)
        push!(ren_index, k)
    end
    return ren_index
end

"""
    scale_ren_gen!(scen::Int64, 
                    G::Dict{String, Any}, 
                    pglib_mpc::Dict{String, Any}, 
                    pglib_ren_gen_indices::Set{String}, 
                    cats_ren_gen::Dict{Int64, Float64}, 
                    cats_ren_cap::Float64)

Scale the capacity of renewable generators in a PGLIB-OPF scenario according 
to a constant involving renewable generation computed for the corresponding CATS
scenario.
"""
function scale_ren_gen!(scen::Int64, 
                        G::Dict{String, Any}, 
                        pglib_mpc::Dict{String, Any}, 
                        pglib_ren_gen_indices::Set{String}, 
                        cats_ren_gen::Dict{Int64, Float64}, 
                        cats_ren_cap::Float64)
    for k in pglib_ren_gen_indices
        G[k]["pmax"] = comp_gen(cats_ren_gen[scen], 
                                pglib_mpc["baseMVA"], 
                                pglib_mpc["gen"][k]["pmax"], 
                                cats_ren_cap)
    end
    return nothing
end

"""
    comp_gen(ren_gen::Float64, 
             baseMVA::Float64, 
             gen::Float64, 
             cap::Float64)

Compute the generator capacity.
"""
function comp_gen(ren_gen::Float64, 
                  baseMVA::Float64, 
                  gen::Float64, 
                  cap::Float64)
    return ren_gen/baseMVA * gen/cap
end

"""
    scale_loads(params::Parameters, 
                cats_mpc::Dict{String, Any}, 
                pglib_mpc::Dict{String, Any}, 
                G::Dict{String, Any})

Scale the loads in the PGLib-OPF base instance for the current scenario to match 
with the proportion of load in the corresponding CATS scenario.
"""
function scale_loads(params::Parameters, 
                     cats_mpc::Dict{String, Any}, 
                     pglib_mpc::Dict{String, Any}, 
                     G::Dict{String, Any})
    sum_load = sum(l["pd"] for (i, l) in cats_mpc["load"])
    gen_cap = sum(g["pmax"] for (i, g) in cats_mpc["gen"])
    cat_ratio = sum_load / gen_cap

    sum_load = sum(l["pd"] for (i, l) in pglib_mpc["load"])
    gen_cap = sum(g["pmax"] for (i, g) in G)
    pglib_ratio = sum_load / gen_cap

    m = cat_ratio / pglib_ratio
    D = deepcopy(pglib_mpc["load"])
    for (k, l) in pglib_mpc["load"]
        D[k]["pd"] = m * l["pd"]
    end

    if params.debugging_level == 1
        sum_load = sum(d["pd"] for (k, d) in D)
        @assert iseq(cat_ratio, sum_load / gen_cap)
    end

    return D
end

"""
    comp_ren_cap(mpc::Dict{String, Any}, 
                 gen_data::DataFrame, 
                 ren_type::String)

Compute the renewable generation capacity.
"""
function comp_ren_cap(mpc::Dict{String, Any}, 
                      gen_data::DataFrames.DataFrame, 
                      ren_type::String)
    gen_indices = [g for g in 1:size(gen_data)[1] if occursin(ren_type, 
                                               lowercase(gen_data.FuelType[g]))]

    return sum(g["pmax"] for (i, g) in mpc["gen"] if g["index"] in gen_indices)
end

"""
    dict_hourly_data(hourly_data::DataFrames.DataFrame, 
                     scenarios::Vector{Int64}, 
                     ren_type::String)

Get the hourly data for scenarios and renewable type as a Dict.
"""
function dict_hourly_data(hourly_data::DataFrames.DataFrame, 
                          scenarios::Vector{Int64}, 
                          ren_type::String)
    return Dict([k => hourly_data[k, ren_type] for k in scenarios])
end