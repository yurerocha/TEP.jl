# experiments
const mult_gen_load = 2.0
const nb_candidates = 2
const max_rand = 100
const solver_time_limit = 600
const debugging_level = 1

function run(instance)
    dir = "TransExpanProblem.jl"
    logfile = "$dir/log.txt"

    rng = Random.MersenneTwister(123)

    dt = read_data(instance, rng)

    # free_buses = detect_cycles(dt)
    # model_dt = build_model(dt, free_buses, true, logfile, true)
    # solve!(model_dt, dt, true)
    add_circuits_heur!(dt)

    # mipstart!(dt, model_dt)
    # free_buses = detect_cycles_in_sol(dt, model_dt, get_filename(instance))
    # check_idle_candidate_circuits!(dt, model_dt, free_buses)
    # solve!(model_dt, dt, true)
    # if status != MOI.INFEASIBLE && status != MOI.INFEASIBLE_OR_UNBOUNDED
    #     heuristic!(dt, md, x)
    # end
end

function run_all()
    dir = "TransExpanProblem.jl"
    outputfile = "$dir/tep.md"
    
    # nb of seconds since the Unix epoch
    # seed = Int(floor(datetime2unix(now())))
    # Random.seed!(seed)
    rng = Random.MersenneTwister(123)

    log_header(outputfile)

    files = readdir("$dir/input")
    # sort files so that the smallest instances are solved first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    skip = ["pglib_opf_case793_goc.txt", "pglib_opf_case1803_snem.txt"]
    # run the solver with binary decision variables
    is_mip_en = true
    files = [
        # "pglib_opf_case588_sdet.txt",
        # "pglib_opf_case1354_pegase.txt",
        # "pglib_opf_case2848_rte.txt",
        # "pglib_opf_case2853_sdet.txt",
        "pglib_opf_case2869_pegase.txt",
        "pglib_opf_case3022_goc.txt",
        "pglib_opf_case4917_goc.txt",
        "pglib_opf_case10000_goc.txt",
        "pglib_opf_case13659_pegase.txt",
        "pglib_opf_case30000_goc.txt"
    ]
    for file in files
        if file in skip
            println("Skipping instance $file")
            continue
        end
        println("Processing $file")

        inputfile = "$dir/input2/$file"
        logfile = "$dir/log/$file"
        dt = nothing
        dt = read_data(inputfile, rng)
        # model_dt = build_compact(dt)
        try
            dt = read_data(inputfile, rng)
            build_time = @elapsed (model_dt = 
                                      build_model(dt, true, logfile, is_mip_en))
            
            heur_time = @elapsed((inserted_candidates, 
                                  viol_ratio, 
                                  ins_ratio) = add_circuits_heur!(dt))
            for k in inserted_candidates
                set_start_value(model_dt.x[k], 1)
            end

            results = solve!(model_dt, dt, true)
            results = (results..., heur_time, viol_ratio, ins_ratio)
            log_instance(outputfile, file, dt, build_time, 
                         model_dt.is_xi_req, results)
        catch e
            @warn e
            log_instance(outputfile, 
                         "<s>" * file * "</s>", 
                         '-', '-', model_dt.is_xi_req,
                         ntuple(v->'-', 11))
        end
    end
end
