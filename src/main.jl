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
    skip = ["pglib_opf_case1803_snem.txt"]
    # run the solver with binary decision variables
    is_mip_en = true
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
            build_time = 
                @elapsed (model_dt = build_model(dt, true, logfile, is_mip_en))
            # mipstart!(dt, model_dt)
            # free_buses = detect_cycles_in_sol(dt, model_dt)
            # check_idle_candidate_circuits!(dt, model_dt, free_buses)
            result = solve!(model_dt, dt, true)
            log_instance(outputfile, file, dt, build_time, 
                         model_dt.is_xi_req, result)
        catch e
            @warn e
            log_instance(outputfile, 
                         "<s>" * file * "</s>", 
                         '-', '-',
                         ntuple(v->'-', 8))
        end
    end
end
