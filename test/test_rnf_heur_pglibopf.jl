module TestRNFHeurPGLibOPF

using TEP
using PowerModels
using Random

params = TEP.Parameters()

start_file = 1 # 40
end_file = 62 # 62
log_dir = "test/log_rnf_heur/"
log_file = log_dir * "tep_rnf_heur.md"

if isdir(log_dir)
    if !isempty(log_dir)
        # rm(log_dir, recursive = true, force = true)
    end
end
# mkdir(log_dir)

# Number of seconds since the Unix epoch
# seed = Int(floor(datetime2unix(now())))
# Random.seed!(seed)
rng = Random.MersenneTwister(123)

TEP.log_header(log_file)

dir = "submodules/pglib-opf"
files = TEP.select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
sort!(files, by=x->parse(Int, match(r"\d+", x).match))
# Run solver with binary decision variables
skip = []

for (i, file) in enumerate(files[start_file:end_file])
    if file in skip
        TEP.log(params, "Skipping instance $file")
        continue
    end
    TEP.log(params, "Processing $file num $(start_file + i - 1)", true)

    inputfile = "$(dir)/$file"
    logsolver = "$(dir)/log/$file"

    params.log_file = log_dir * file

    mp_data = PowerModels.parse_file(inputfile)
    inst = TEP.build_instance(params, mp_data)

    mip = nothing
    build_time = 0.0
    start_time = 0.0
    results = TEP.init_results()

    try
        TEP.log(params, "Build full model", true)
        build_time = @elapsed (mip = TEP.build_mip(inst, params))

        TEP.log(params, "Build heuristic solution", true)
        (start, report) = TEP.build_solution(inst, params)

        TEP.log(params, "Fix the start of the model", true)
        start_time = 
                @elapsed (obj = TEP.fix_start!(inst, params, mip, start))
        results["objective"] = obj

        params.solver_time_limit -= (start_time + report.runtime)

        # TODO: Add tuning flag
        TEP.log(params, "Solve the model", true)
        results = TEP.solve!(inst, params, mip)

        results["build_time"] = build_time
        if isa(results["objective"], Number)
            results["build_obj_rat"] = TEP.comp_build_obj_rat(inst, 
                                                        results["objective"], 
                                                        start.inserted)
        end

        results["impr_percent"] = report.improvement_percent
        results["heur_time"] = report.runtime
        results["start_time"] = start_time
        
        TEP.log_instance(log_file, file, inst, results)
    catch e
        # @warn e
        TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
    end
end

end # module