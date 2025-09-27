"""
    select_ren!(pglib_mpc::Dict{String, Any}, 
                cats_ren_avg::Float64, 
                cats_ren_ratio::Float64, 
                candidates::Set{String})

Randomly select generators from the PGLib-OPF system to act as renewable 
generators.

The generation profile from the associated CATS scenario is preserved.
"""
function select_ren!(pglib_mpc::Dict{String, Any}, 
                     cats_ren_avg::Float64, 
                     cats_ren_ratio::Float64, 
                     candidates::Set{String})
    gen_cap = 
            sum(g["pmax"] for (_, g) in pglib_mpc["gen"] if g["gen_status"] > 0)
    ren_cap = 0.0
    ren_index = Set{String}()
    while !isempty(candidates) && isl(ren_cap / gen_cap, cats_ren_ratio)
        k = select_cand(pglib_mpc, cats_ren_avg, candidates)
        pop!(candidates, k)
        # Machine in service
        if pglib_mpc["gen"][k]["gen_status"] > 0
            ren_cap += pglib_mpc["gen"][k]["pmax"]
            push!(ren_index, k)
        end
    end

    return ren_index
end

function select_cand(pglib_mpc::Dict{String, Any}, 
                     cats_ren_avg::Float64, 
                     candidates::Set{String})
    sel_k = 0
    min_delta = const_infinite
    for k in candidates
        delta = abs(pglib_mpc["gen"][k]["pmax"] - cats_ren_avg) 
        if isl(delta, min_delta)
            sel_k = k
            min_delta = delta
        end
    end
    return sel_k
end

"""
    scale_ren_gen!(params::Parameters, 
                   scen::Int64, 
                   G::Dict{String, Any}, 
                   pglib_mpc::Dict{String, Any}, 
                   pglib_ren_gen_indices::Set{String}, 
                   cats_ren_gen::Dict{Int64, Float64}, 
                   cats_ren_cap::Float64)

Scale the capacity of renewable generators in a PGLIB-OPF scenario according 
to a constant involving renewable generation computed for the associated CATS
scenario.
"""
function scale_ren_gen!(params::Parameters, 
                        scen::Int64, 
                        G::Dict{String, Any}, 
                        pglib_mpc::Dict{String, Any}, 
                        pglib_ren_gen_indices::Set{String}, 
                        cats_ren_gen::Dict{Int64, Float64}, 
                        cats_ren_cap::Float64)
    for k in pglib_ren_gen_indices
        G[k]["pmin"] = 0.0
        g = comp_gen(cats_ren_gen[scen], 
                     pglib_mpc["baseMVA"], 
                     pglib_mpc["gen"][k]["pmax"], 
                     cats_ren_cap)
        G[k]["pmax"] = 
                    round(g, digits = params.stochastic_inst_round_digits)
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
    scale_gen_lb!(params::Parameters, 
                  cats_mpc::Dict{String, Any}, 
                  pglib_mpc::Dict{String, Any}, 
                  G::Dict{String, Any})

Scale the lower bounds of generation in the PGLib-OPF base instance for the 
current scenario to match with the proportion of generation lower bound in the 
associated CATS scenario.
"""
function scale_gen_lb!(params::Parameters, 
                       cats_mpc::Dict{String, Any}, 
                       pglib_mpc::Dict{String, Any}, 
                       G::Dict{String, Any})
    gen_lb = sum(g["pmin"] for (_, g) in cats_mpc["gen"] if g["gen_status"] > 0)
    gen_ub = sum(g["pmax"] for (_, g) in cats_mpc["gen"] if g["gen_status"] > 0)
    cats_ratio = gen_lb / gen_ub

    gen_lb = sum(g["pmin"] for (_, g) in G if g["gen_status"] > 0)
    gen_ub = sum(g["pmax"] for (_, g) in G if g["gen_status"] > 0)
    new_ratio = gen_lb / gen_ub

    if iseq(gen_ub, 0.0) || iseq(new_ratio, 0.0)
        return nothing
    end

    m = cats_ratio / new_ratio
    for (k, g) in G
        if g["gen_status"] > 0
            G[k]["pmin"] = round(m * g["pmin"], 
                                 digits = params.stochastic_inst_round_digits)
        end
    end

    if params.debugging_level == 1
        gen_lb = sum(g["pmin"] for (_, g) in G if g["gen_status"] > 0)
        @warn cats_ratio, gen_lb / gen_ub
        @assert iseq(cats_ratio, gen_lb / gen_ub)
    end

    return nothing
end

"""
    scale_loads(params::Parameters, 
                cats_mpc::Dict{String, Any}, 
                pglib_mpc::Dict{String, Any}, 
                G::Dict{String, Any})

Scale the loads in the PGLib-OPF base instance for the current scenario to match 
with the proportion of load in the associated CATS scenario.
"""
function scale_loads(params::Parameters, 
                     cats_mpc::Dict{String, Any}, 
                     pglib_mpc::Dict{String, Any}, 
                     G::Dict{String, Any})
    sum_load = sum(l["pd"] for (_, l) in cats_mpc["load"])
    gen_cap = 
            sum(g["pmax"] for (_, g) in cats_mpc["gen"] if g["gen_status"] > 0)
    cats_ratio = sum_load / gen_cap

    sum_load = sum(l["pd"] for (_, l) in pglib_mpc["load"])
    gen_cap = sum(g["pmax"] for (_, g) in G if g["gen_status"] > 0)
    new_ratio = sum_load / gen_cap

    D = deepcopy(pglib_mpc["load"])
    if iseq(gen_cap, 0.0) || iseq(new_ratio, 0.0)
        return D
    end

    m = cats_ratio / new_ratio
    for (k, l) in pglib_mpc["load"]
        D[k]["pd"] = round(m * l["pd"], 
                           digits = params.stochastic_inst_round_digits)
    end

    if params.debugging_level == 1
        sum_load = sum(d["pd"] for (k, d) in D)
        @warn cats_ratio, sum_load / gen_cap
        @assert iseq(cats_ratio, sum_load / gen_cap)
    end

    return D
end

"""
    comp_ren_and_avg_cap(mpc::Dict{String, Any}, 
                         gen_data::DataFrame, 
                         ren_type::String)

Compute the renewable generation capacity.
"""
function comp_ren_and_avg_cap(mpc::Dict{String, Any}, 
                              gen_data::DataFrames.DataFrame, 
                              ren_type::String)
    gen_indices = [g for g in 1:size(gen_data)[1] if occursin(ren_type, 
                                               lowercase(gen_data.FuelType[g]))]
    
    # Renewable generation capacity
    rcap = sum(g["pmax"] for (i, g) in mpc["gen"] if g["index"] in gen_indices)
    cap = sum(g["pmax"] for (i, g) in mpc["gen"] if g["gen_status"] > 0)

    return rcap, rcap / length(gen_indices)
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