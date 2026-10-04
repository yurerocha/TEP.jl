"""
    select_representative_days(avg_ren_cap::Vector{Float64}, 
                               avg_load::Vector{Float64}, 
                               k::Int64)

This module contains functions to select representative days based on average 
renewable capacity and load.
"""
function select_representative_days(avg_ren_cap::Vector{Float64}, 
                                    avg_load::Vector{Float64}, 
                                    k::Int64)
    n = length(avg_load)
    @assert length(avg_ren_cap) == n
    @assert 1 <= k <= n

    # Each column represents one day.
    X = permutedims(hcat(avg_ren_cap, avg_load))

    # Standardize so both features have comparable influence.
    mu = mean(X; dims=2)
    sigma = std(X; dims=2, corrected=false)
    sigma[sigma .== 0] .= 1.0
    Z = (X .- mu) ./ sigma

    Random.seed!(123)
    result = kmeans(Z, k; init=:kmpp, maxiter=300)
    labels = assignments(result)

    selected_days = Vector{Int}(undef, k)
    # probabilities stores the fraction of days belonging to each cluster
    probabilities = zeros(k)

    for c in 1:k
        # This finds all day indices assigned to cluster c. For example: 
        # members = [12, 19, 45, 78] means those four days belong to that 
        # cluster
        members = findall(==(c), labels)
        isempty(members) && error("Cluster $c is empty; retry clustering.")

        # The center generally does not correspond to an actual day. It is an 
        # average point, so the function selects a real member closest to it
        center = result.centers[:, c]
        # Computes the squared Euclidean distance from each member to the center 
        # of the cluster
        distances = [
            sum(abs2, Z[:, day] .- center)
            for day in members
        ]

        # The member with the smallest distance is selected as the 
        # representative day for that cluster
        selected_days[c] = members[argmin(distances)]
        probabilities[c] = length(members) / n
    end

    return selected_days, probabilities, labels
end

"""
    cats_daily_profiles(params::Parameters, 
                        filepath::String, 
                        costs_path::String="costs.txt")

Select and plot representative days based on average renewable capacity and 
load.
"""
function cats_daily_profiles(params::Parameters, 
                             filepath::String, 
                             num_representative_days::Int64=5,
                             costs_path::String="costs.txt")
    log(params, "Build CATS stochastic instance", true)

    cost_data = read_cost_data(params, costs_path)
    inst_name = get_inst_name(filepath)

    # -------------- Set the scenarios based on the selected days --------------
    scenarios = collect(1:24 * 365)

    # ----------------------------- Read CATS data -----------------------------
    dir = "submodules/CATS-CaliforniaTestSystem"
    
    load_scens = CSV.read("$dir/Data/Load_Agg_Post_Assignment_v3_latest.csv", 
                          header = false, DataFrame)
    load_scens = [Dict([k => load_scens[i, k] for k in scenarios]) 
                                                for i in 1:size(load_scens)[1]]

    mpc = PowerModels.parse_file("$dir/MATPOWER/CaliforniaTestSystem.m")

    gen_data = CSV.read("$dir/GIS/CATS_gens.csv", DataFrame)

    load_mapping = map_buses_to_loads(mpc)

    hourly_data = CSV.read("$dir/Data/HourlyProduction2019.csv", DataFrame)
    solar_gen = dict_hourly_data(hourly_data, scenarios, "Solar")
    wind_gen = dict_hourly_data(hourly_data, scenarios, "Wind")

    pmax_og = [mpc["gen"][string(i)]["pmax"] for i in 1:size(gen_data)[1]]

    solar_cap, _ = comp_ren_and_avg_cap(mpc, gen_data, "solar")
    wind_cap, _ = comp_ren_and_avg_cap(mpc, gen_data, "wind")
    
    # Arrays to store the average renewable capacity and load for each day
    avg_ren_cap = zeros(365)
    avg_load = zeros(365)

    PowerModels.silence() # Suppress info and warning messages

    Threads.@threads for day in range(1, 365)
        day_mpc = deepcopy(mpc) # Create a copy of the original mpc for each day
        
        # Accumulator variables to compute the average renewable capacity and 
        # load for each day
        acc_ren_cap = 0.0
        acc_load = 0.0

        for k in ((day - 1) * 24 + 1):(day * 24)
            # Change renewable generators' pg for the current scenario
            update_rgen!(k, day_mpc, gen_data, solar_gen, 
                            wind_gen, pmax_og, solar_cap, wind_cap)

            # Change load buses' Pd and Qd for the current scenario
            update_loads!(k, load_scens, day_mpc, load_mapping)

            D = build_loads(params, day_mpc["load"], day_mpc["shunt"])
            G = build_gens(params, day_mpc["gen"], cost_data, inst_name)

            ren_cap = comp_ren_cap(G, day_mpc["gen"], gen_data, "solar") + 
                        comp_ren_cap(G, day_mpc["gen"], gen_data, "wind")
                
            acc_ren_cap += ren_cap
            acc_load += sum(d for d in values(D))
        end
        # Data for a new day, process the accumulated data and reset the 
        # accumulated variables
        avg_ren_cap[day] = acc_ren_cap / 24
        avg_load[day] = acc_load / 24
    end

    days, probabilities, labels = 
        select_representative_days(avg_ren_cap, avg_load, 
                                   num_representative_days)

    # gray_colors = [
    #     RGB(value, value, value)
    #     for value in range(0.2, 0.8; length=num_representative_days)
    # ]
    
    p = scatter(avg_ren_cap, avg_load;
        group=labels,
        # palette=gray_colors,
        xlabel="Avg. renewable capacity (MW)",
        ylabel="Avg. load (MW)",
        legend=false
    )

    scatter!(p, avg_ren_cap[days], avg_load[days];
        markershape=:star,
        markersize=9,
        color=:black
    )

    # old_days = [79, 171, 265, 355]
    # scatter!(p, avg_ren_cap[old_days], avg_load[old_days];
    #     markershape=:square,
    #     markersize=5,
    #     color=:black
    # )

    display(p)

    println("Selected days: ", days)
    println("Representative-day probabilities: ", probabilities)

    savefig("cats_profiles.png")  # Optional

    return days, probabilities
end
