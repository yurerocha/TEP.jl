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

    logfile = "$(params.dir)/$(params.dir_log)/$logname"
    
    # Number of seconds since the Unix epoch
    # seed = Int(floor(datetime2unix(now())))
    # Random.seed!(seed)
    rng = Random.MersenneTwister(123)

    log_header(logfile)

    files = readdir("$(params.dir)/input3")
    # Sort files so that the smallest instances are solved first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    # Run solver with binary decision variables
    is_mip_en = true
    skip = [
        "pglib_opf_case162_ieee_dtc.txt", # Infeasible with all candidates
        "pglib_opf_case1803_snem.txt", # Zero reactance
        "pglib_opf_case3022_goc.txt", # Infeasible with all candidates
        "pglib_opf_case4661_sdet.txt", # Infeasible or unbounded
        "pglib_opf_case4917_goc.txt", # Infeasible with all candidates
        "pglib_opf_case78484_epigrids.txt" # Infeasible with all candidates
    ]
    counter = 1
    for file in files
        counter += 1
        if file in skip
            log(params, "Skipping instance $file num $counter")
            continue
        end
        log(params, "Processing $file num $counter", true)

        inputfile = "$(params.dir)/input3/$file"
        logsolver = "$(params.dir)/$(params.dir_log)/$file"

        inst = read_instance(params, inputfile, rng)
        if params.debugging_level == 1
            @assert iseq(comp_gd_ratio(inst), 1.0 + params.g_slack)
        end

        model = nothing
        build_time = 0.0
        start_time = 0.0
        ms_gap = 0.0

        # try
        log(params, "Build heuristic solution", true)
        (start, report) = build_solution(params, inst, logsolver)

        log(params, "Build full model", true)
        build_time = @elapsed (model = build_mip_model(inst, logsolver))

        log(params, "Fix the start of the model", true)
        start_time = @elapsed (fix_start!(inst, model, start))

        log(params, "Solve the model", true)
        results = solve!(model, true)
        ms_gap = results[end]
        results = results[1:end - 1]
        
        log_instance(logfile, file, inst, build_time, 
                     results, report, start_time)
        # catch e
        #     @warn e
        #     log_instance(logfile, 
        #                  "<s>" * file * "</s>", 
        #                  inst, build_time, model_dt.is_xi_req,
        #                  ntuple(v->'-', 14))
        # end
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

function solve(file::String)
    params = Parameters()
    params.log_file *= "/" * get_inst_name(file) * ".txt"

    params.solution_strategy = Serial()

    inst = nothing
    if occursin("CATS-CaliforniaTestSystem", file)
        # Read the CATS instance, with multiple scenarios
        inst = build_cats_instance(params)
    else
        # Read the pglib-opf instances with single scenarios
        mp_data = PowerModels.parse_file(file)
        inst = build_instance(params, mp_data)
    end

    if params.solution_strategy isa Deterministic
        log(params, "Deterministic solution strategy", true)
        solve_deterministic!(inst, params)
    elseif params.solution_strategy isa Serial
        log(params, "Serial solution strategy", true)
        run_serial_ph!(inst, params)
    elseif params.solution_strategy isa Parallel
        # TODO: Call Parallel PH
        println("Parallel solution strategy", true)
    end
end