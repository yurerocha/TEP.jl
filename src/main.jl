"""
    run(logname::String, 
        gl_strategy::Int64, 
        gl_ins::Float64, 
        rnf_percent::Float64, 
        rnf_delta::Float64, 
        rnf_time_limit::Float64)

Solve all instances.
"""
# function run(logname::String = "log.md", 
#              gl_strategy::Int64 = 2, 
#              gl_ins::Float64 = 0.1, 
#              rnf_percent::Float64 = 0.8, 
#              rnf_delta::Float64 = 0.1, 
#              rnf_time_limit::Float64 = 5.0,
#              is_symmetry_en::Bool = false)
function run(logname::String = "log.md")
    params = Parameters()

    # Alterar logfile, start e end files
    # logfile = "tep_build_batch1.md"
    logfile = "tep_build.md"
    # Batch 1:  1, 2, 3, 4
    # Batch 2: 5, 6, 7, 8
    start_file = 40
    end_file = 62
    is_build_en = true
    log_dir = "log_build/"
    
    # Number of seconds since the Unix epoch
    # seed = Int(floor(datetime2unix(now())))
    # Random.seed!(seed)
    rng = Random.MersenneTwister(123)

    log_header(logfile)

    dir = "submodules/pglib-opf"
    files = select_files(dir, end_file)
    # Sort files so that the smallest instances are solved first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    # Run solver with binary decision variables
    skip = []
    # skip = [
    #         "pglib_opf_case2853_sdet.m",    # Numerical trouble encountered
    #         "pglib_opf_case9241_pegase.m",  # Numerical trouble encountered
    #         "pglib_opf_case13659_pegase.m"  # Numerical trouble encountered
    # ]
    # files = ["pglib_opf_case162_ieee_dtc.m", "pglib_opf_case500_goc.m", 
    #          "pglib_opf_case793_goc.m", "pglib_opf_case1354_pegase.m", 
    #          "pglib_opf_case1803_snem.m", "pglib_opf_case1951_rte.m", 
    #          "pglib_opf_case2000_goc.m", "pglib_opf_case2312_goc.m"]
    # "pglib_opf_case1888_rte.m" unbounded
    counter = 1
    for file in files[start_file:end_file]
        if file in skip
            log(params, "Skipping instance $file num $counter")
            continue
        end
        log(params, "Processing $file num $counter", true)

        inputfile = "$(dir)/$file"
        logsolver = "$(dir)/log/$file"

        params.log_file = log_dir * file

        mp_data = PowerModels.parse_file(inputfile)
        inst = build_instance(params, mp_data)

        mip = nothing
        build_time = 0.0
        start_time = 0.0
        ms_gap = 0.0

        try
            log(params, "Build full model", true)
            build_time = @elapsed (mip = build_mip(inst, params))

            if is_build_en
                log(params, "Build heuristic solution", true)
                (start, report) = build_solution(inst, params)

                log(params, "Fix the start of the model", true)
                start_time = @elapsed (fix_start!(inst, params, mip, start))

                params.solver_time_limit -= (start_time + report.runtime)
            end

            log(params, "Solve the model", true)
            results = solve!(inst, params, mip)

            results["build_time"] = build_time
            if is_build_en
                results["heur_rm"] = report.removed_ratio
                results["heur_time"] = report.runtime
                results["start_time"] = start_time
            else
                results["heur_rm"] = "-"
                results["heur_time"] = "-"
                results["start_time"] = "-"
            end
            
            log_instance(logfile, file, inst, results)
        catch e
            @warn e
            log_instance(logfile, "<s>" * file * "</s>", inst, Dict())
        end

        # readline()
        counter += 1
    end
end

function tuning()
    # gl_strategy = [1, 2, 3, 4]
    # gl_ins = [0.1, 0.2, 0.4]
    # count_exp = 1
    # for s in gl_strategy, i in gl_ins
    #     @warn "Tuning experiment gl_strategy:$s gl_ins:$i"
    #     run("exp$(count_exp).md", s, i, 0.8, 0.1, 5.0)
    #     count_exp += 1
    # end
    # Best: 2, 0.1
    # New best: 4, 0.2
    # rnf_percent_delta = [[0.8, 0.2], [0.9, 0.1]]
    # count_exp = 13
    # for v in rnf_percent_delta
    #     @warn "Tuning experiment rnf_percent:$(v[1]) rnf_delta:$(v[2])"
    #     run("exp$(count_exp).md", 4, 0.2, v[1], v[2], 5.0)
    #     count_exp += 1
    # end
    # Best: 0.8, 0.1
    # New best: 0.8, 0.2
    count_exp = 15
    time_limit = [7.5, 10, 12.5, 15.0]
    for tl in time_limit
        @warn "Tuning experiment time_limit:$tl"
        run("exp$(count_exp).md", 4, 0.2, 0.9, 0.1, tl)
        count_exp += 1
    end
    # Best: 15.0
    # count_exp = 22
    # is_symmetry_en = [false, true]
    # for is_en in is_symmetry_en
    #     run("exp$(count_exp).md", 2, 0.1, 0.8, 0.1, 15.0, is_en)
    #     count_exp += 1
    # end
end

function solve(file::String, num_scenarios::Int64 = 1)
    params = Parameters()
    params.log_file *= "/" * get_inst_name(file) * ".txt"

    params.solution_strategy = Deterministic()

    inst = nothing
    if occursin("CATS-CaliforniaTestSystem", file)
        # Read the CATS instance, with multiple scenarios
        inst, _ = build_cats_instance(params, num_scenarios)
    else
        # Read the pglib-opf instances with single scenarios
        mp_data = PowerModels.parse_file(file)
        inst = build_instance(params, mp_data)
        build_scenarios!(inst, num_scenarios - 1, 0.25)
    end

    if params.solution_strategy isa Deterministic
        solve_deterministic!(inst, params)
    elseif params.solution_strategy isa Serial
        run_serial_ph!(inst, params)
    elseif params.solution_strategy isa Parallel
        run_parallel_ph!(inst, params)
    end

    return nothing
end

function run_ptdf(file::String)
    params = Parameters()
    params.log_file *= "/" * get_inst_name(file) * ".txt"

    mp_data = PowerModels.parse_file(file)
    inst = build_instance(params, mp_data)

    # build_ptdf(inst, params, 1, T = Float64)
    build_ptdf_system(inst, params, 1, T = Float64)

    return nothing
end