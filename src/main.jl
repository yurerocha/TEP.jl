# experiments
const mult_gen_load = 2
const nb_candidates = 2
const max_rand = 100
const solver_time_limit = 3600

function main()
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
    # files = ["pglib_opf_case588_sdet.txt"]
    # skip = ["pglib_opf_case589_sdet.txt", "pglib_opf_case793_goc.txt",
    #         "pglib_opf_case1803_snem.txt", "pglib_opf_case1888_rte.txt", 
    #         "pglib_opf_case2312_goc.txt", "pglib_opf_case4661_sdet.txt"]
    skip = []
    is_mip_en = false
    for file in files
        if file in skip
            println("Skipping instance $file")
            continue
        end
        println("Processing $file")

        inputfile = "$dir/input/$file"
        logfile = "$dir/log/$file"
        for is_phase2_en in [false]
            dt = nothing
            try
                dt = read_data(inputfile, is_phase2_en, rng)
                build_time = 
                       @elapsed (md = build_model(dt, true, logfile, is_mip_en))
                result = solve!(dt, md, is_mip_en)
                log_instance(outputfile, file, build_time, result)
            catch e
                @warn e
                log_instance(outputfile, 
                             "<s>" * file * "</s>", 
                             "-", 
                             ntuple(v->'-', 6))
            end
        end
    end
end
