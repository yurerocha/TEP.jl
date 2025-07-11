
"""
    build_stochastic_instance(filename::String, 
                              days::Set{Int64} = Set([79, 171, 265, 355]))

Build stochastic instance considering a set of days
- Outono: 20 de março (equinócio de outono)
- Inverno: 20 de junho (solstício de inverno)
- Primavera: 22 de setembro (equinócio de primavera)
- Verão: 21 de dezembro (solstício de verão)
"""
function build_stochastic_instance(filename::String, 
                                   days::Set{Int64} = Set([79, 171, 265, 355]))
    params = Parameters()
    log(params, "Build stochastic instance", true)
    # -------------- Set the scenarios based on the selected days --------------
    scenarios = Vector{Int64}()
    for d in days
        s = (d - 1) * 24 + 1
        e = d * 24
        scenarios = vcat(scenarios, collect(range(s, e)))
    end
    # start_scen = 8649
    # N = 8760
    
    # ----------------------------- Read CATS data -----------------------------
    dir = "submodules/CATS-CaliforniaTestSystem"
    
    load_scens = CSV.read("$dir/Data/Load_Agg_Post_Assignment_v3_latest.csv", 
                          header = false, DataFrame)
    # load_scens = load_scens[:, 1:N]
    # load_scens = Dict([(i, k) => load_scens[i, k] 
    #                    for i in 1:size(load_scens)[1], k in scenarios])
    load_scens = [Dict([k => load_scens[i, k] for k in scenarios]) 
                                                for i in 1:size(load_scens)[1]]
    
    mpc = PowerModels.parse_file("$dir/MATPOWER/CaliforniaTestSystem.m")
    
    gen_data = CSV.read("$dir/GIS/CATS_gens.csv", DataFrame)

    load_mapping = map_buses_to_loads(mpc)
    
    hourly_data = CSV.read("$dir/Data/HourlyProduction2019.csv", DataFrame)
    # solar_gen = hourly_data[1:N,"Solar"]
    # wind_gen = hourly_data[1:N,"Wind"]
    solar_gen = dict_hourly_data(hourly_data, scenarios, "Solar")
    wind_gen = dict_hourly_data(hourly_data, scenarios, "Wind")

    # ----- Build base PGLib-OPF scen generators with renewable penetration ----
    solar_cap = comp_ren_cap(mpc, gen_data, "solar")
    wind_cap = comp_ren_cap(mpc, gen_data, "wind")
    gen_cap = sum(g["pmax"] for (i, g) in mpc["gen"])

    pglib_mpc = PowerModels.parse_file(filename)
    candidates = Set(keys(pglib_mpc["gen"]))
    solar_gen_indices = select_ren(pglib_mpc, solar_cap / gen_cap, candidates)
    wind_gen_indices = select_ren(pglib_mpc, wind_cap / gen_cap, candidates)

    # ------------------------ Build multiple scenarios ------------------------
    inst = build_instance(params, pglib_mpc)
    inst.scenarios = []
    prob = 1.0 / length(scenarios)
    for (i, scen) in enumerate(scenarios)
        G = deepcopy(pglib_mpc["gen"])
        scale_ren_gen!(scen, G, pglib_mpc, 
                       solar_gen_indices, 
                       solar_gen, solar_cap)
        scale_ren_gen!(scen, G, pglib_mpc, wind_gen_indices, wind_gen, wind_cap)

        # Update the loads in the CATS mpc accodring to the current scenario
        update_loads!(scen, load_scens, mpc, load_mapping)

        D = scale_loads(params, mpc, pglib_mpc, G)
        
        # Parse to the Instance format
        D = build_loads(params, D, pglib_mpc["shunt"])
        G = build_gens(params, G)

        push!(inst.scenarios, Scenario(prob, D, G))
        # mip = build_mip(inst, params, i)
        # solve!(inst, params, mip)
        # readline()
    end
end