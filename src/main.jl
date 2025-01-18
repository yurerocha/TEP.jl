"""
    run()

Solve all instances.
"""
function run()
    dir = "TEP.jl"
    dir_log = "log"
    outputfile = "$dir/$dir_log/log.md"
    
    # Nb of seconds since the Unix epoch
    # seed = Int(floor(datetime2unix(now())))
    # Random.seed!(seed)
    rng = Random.MersenneTwister(123)

    log_header(outputfile)

    files = readdir("$dir/input3")
    # Sort files so that the smallest instances are solved first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    # Run solver with binary decision variables
    is_mip_en = true
    skip = [
        "pglib_opf_case162_ieee_dtc.txt", # Infeasible with all candidates
        "pglib_opf_case1803_snem.txt", # Zero reactance
        "pglib_opf_case4661_sdet.txt", # Infeasible or unbounded
        "pglib_opf_case78484_epigrids.txt" # Infeasible with all candidates
    ]
    counter = 0
    files = ["pglib_opf_case6468_rte.txt", "pglib_opf_case6470_rte.txt",
             "pglib_opf_case6495_rte.txt", "pglib_opf_case6515_rte.txt"]
    for file in files
        counter += 1
        if file in skip
            log("Skipping instance $file nb $counter")
            continue
        end
        log("Processing $file nb $counter", true)

        inputfile = "$dir/input3/$file"
        logfile = "$dir/$dir_log/$file"
        inst = read_instance(inputfile, rng)
        model = nothing
        build_time = 0.0
        heur_time = 0.0
        start_time = 0.0
        ms_gap = 0.0

        # try
        log("Build heuristic solution", true)
        @elapsed((start, report) = build_solution(inst, logfile))

        log("Build full model", true)
        build_time = @elapsed (model = build_mip_model(inst, logfile))

        log("Fix the start of the model", true)
        start_time = @elapsed (is_feas = fix_start!(inst, model, start))

        log("Solve the model", true)
        results = solve!(model, true)
        ms_gap = results[length(results)]
        results = results[1:length(results) - 1]
        
        results = (model.dem_gen_ratio, results...)
        log_instance(outputfile, file, inst, build_time, 
                     results, report, start_time)
        # catch e
        #     @warn e
        #     log_instance(outputfile, 
        #                  "<s>" * file * "</s>", 
        #                  inst, build_time, model_dt.is_xi_req,
        #                  ntuple(v->'-', 14))
        # end
    end
end
