function run2(instance)
    dir = "TransExpanProblem.jl"
    logfile = "$dir/log.txt"

    rng = Random.MersenneTwister(123)

    inst = read_instance(instance, rng)

    # md = build_compact(inst)

    build_time = @elapsed (model_dt = build_model(inst, true, logfile))
    @warn "Build time $build_time"

    @warn "Add circuits heuristic"
    start, ratio1, ratio2 = build_solution!(inst)
    @warn "Ratios: $ratio1 $ratio2"

    @warn "Mip starting the model"
    mip_start!(inst, model_dt, start)

    @warn "Solving the model"
    solve!(model_dt, true)
end

function update_bounds_g(inst, model_dt, is_fix_en)
    # Fixing the generation to observe the changes in the angles, only
    g = Dict{Int, Any}()
    for i in inst.I
        if i in keys(inst.G)
            g[i] = value(model_dt.g[i])
        end
    end
    for i in inst.I
        if i in keys(inst.G)
            new_lb = 0.0
            new_ub = inst.G[i]
            if is_fix_en
                new_lb = g[i]
                new_ub = g[i]
            end
            set_lower_bound(model_dt.g[i], new_lb)
            set_upper_bound(model_dt.g[i], new_ub)
        end
    end
end

function run(instance)
    dir = "TransExpanProblem.jl"
    logfile = "$dir/log.txt"

    rng = Random.MersenneTwister(123)

    inst = read_instance(instance, rng)

    model_dt = build_model(inst, true, logfile, true)

    # Generate first solution
    optimize!(model_dt.model)
    f = value.(model_dt.f)
    theta = value.(model_dt.theta)

    # Fix the bounds to g
    update_bounds_g(inst, model_dt, true)
    # For the changes to take effect
    optimize!(model_dt.model)

    # for j in 1:dt.nb_J+dt.nb_K
    #     circ = get_circuit(inst, j)
    #     println("$(j) $(circ) $(value(model_dt.Delta_theta[j]))")
    # end

    draw_solution(inst, model_dt, f, theta, [], "sol0")

    rm = []
    counter = 0
    while true
        println("Candidates:")
        for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
            c = get_circuit(inst, k)
            println(k, '-', c.fr, ':', c.to)
        end
        println("Rm:", rm)

        println("Which candidate to rm?")
        k = readline()
        k = parse(Int, k)
        
        if k == 0
            println("Exit")
            break
        elseif k == -1
            println("Compute new values for g")
            # Release the bounds
            update_bounds_g(inst, model_dt, false)
            optimize!(model_dt.model)
            f = value.(model_dt.f)
            theta = value.(model_dt.theta)
            draw_solution(inst, model_dt, f, theta, [], "sol_opt$(counter)")
            # Fix the generation bounds to the new values
            update_bounds_g(inst, model_dt, true)
            continue
        end

        println("Rm candidate ", k)

        push!(rm, k)
        set_lower_bound(model_dt.x[k], 0.0)
        set_upper_bound(model_dt.x[k], 0.0)

        optimize!(model_dt.model)
        f = value.(model_dt.f)
        theta = value.(model_dt.theta)

        counter += 1
        draw_solution(inst, model_dt, f, theta, [], "sol$(counter)")
    end
end

"""
    run_all(init_sol_heur=1)

Execute all instances.
"""
function run_all()
    dir = "TransExpanProblem.jl"
    dir_log = "log"
    outputfile = "$dir/$dir_log/log.md"
    
    # nb of seconds since the Unix epoch
    # seed = Int(floor(datetime2unix(now())))
    # Random.seed!(seed)
    rng = Random.MersenneTwister(123)

    log_header(outputfile)

    files = readdir("$dir/input3")
    # sort files so that the smallest instances are solved first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    # skip = ["pglib_opf_case793_goc.txt", "pglib_opf_case1803_snem.txt"]
    # skip = ["pglib_opf_case1803_snem.txt"]
    # run the solver with binary decision variables
    is_mip_en = true
    skip = [
        "pglib_opf_case162_ieee_dtc.txt", # Compact model infeasible
        "pglib_opf_case1803_snem.txt", # Zero reactance
        "pglib_opf_case3375wp_k.txt", # Singular exception
        "pglib_opf_case4661_sdet.txt" # Compact model infeasible
        # Memory consumption problems
    ]
    counter = 0
    # f = length(files) - 1
    f = 20
    # for file in files[f - 14:f]
    for file in files[1:f]
        counter += 1
        if file in skip
            println("Skipping instance $file nb $counter")
            continue
        end
        println("Processing $file nb $counter")

        inputfile = "$dir/input3/$file"
        logfile = "$dir/$dir_log/$file"
        inst = read_instance(inputfile, rng)
        model_dt = nothing
        build_time = 0.0

        # try
        build_time = @elapsed (model_dt = 
                                build_model(inst, true, logfile, is_mip_en))
        t = @elapsed optimize!(model_dt.model)
        println("Time to obtain initial g:", t)
        # Obtain g
        g = get_g(inst, model_dt)
        
        heur_time = 0.0
        nb_inserted_first = 0
        nb_inserted = 0
        ratio1 = 0.0
        ratio2 = 0.0

        heur_time = @elapsed((start, 
                              nb_inserted_first,
                              nb_inserted,
                              ratio1, 
                              ratio2) = build_solution!(inst, g))
        @warn "Mip starting the model"
        start_time = @elapsed mip_start!(inst, model_dt, start)

        results = solve!(model_dt, true)
        results = (model_dt.dem_gen_ratio, results..., 
                   heur_time, nb_inserted_first, nb_inserted, 
                   ratio1, ratio2, start_time)
        log_instance(outputfile, file, inst, build_time, 
                        model_dt.is_xi_req, results)
        # catch e
        #     @warn e
        #     log_instance(outputfile, 
        #                  "<s>" * file * "</s>", 
        #                  inst, build_time, model_dt.is_xi_req,
        #                  ntuple(v->'-', 14))
        # end
    end
end
