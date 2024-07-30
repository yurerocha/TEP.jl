# experiments
const mult_gen_load = 2
const nb_candidates = 2
const max_rand = 100

function main()
    dir = "TransExpanProblem.jl"
    outputfile = "$dir/tep.md"

    # nb of seconds since the Unix epoch
    seed = Int(floor(datetime2unix(now())))
    Random.seed!(seed)

    # save seed
    log("$dir/seed.txt", "$seed\n")
    # tep log header
    outstr = "| Instance |"
    outstr *= " Build (s) | Solve (s) | Status | Objective |"^2 * "\n"
    outstr *= "|:---"^9 * "| \n"
    log(outputfile, outstr)

    files = readdir("$dir/input")
    # sort files so that the smallest instances are solved first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    # files = ["pglib_opf_case3_lmbd.txt"]
    for file in files

        inputfile = "$dir/input/$file"
        logfile = "$dir/log/$file"
        outstr = "| $file "
        for is_phase2_en in [false, true]
            println("Processing $file")
            dt = read_data(inputfile, is_phase2_en)
            build_time = @elapsed (md = build_model(dt, true, logfile))
            runtime, term_status, obj = solve(dt, md)
            
            outstr *= "| $(round(build_time, digits=5)) | $(round(runtime, digits=5)) | $term_status | $(round(obj, digits=2)) "
            # in case the problem is infeasible or unbounded in the first run
            if !is_phase2_en && term_status == MOI.INFEASIBLE_OR_UNBOUNDED
                outstr *= "|-|-|-|-"
                break
            end
        end
        outstr *= "| \n"
        log(outputfile, outstr)
    end
end

function log(outputfile, str)
    open(outputfile, "a") do f
        write(f, str)
    end
end