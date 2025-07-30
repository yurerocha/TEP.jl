module TestRemoveAndFixPGLibOPF

using CSV
using DataFrames
using PowerModels
using Random
using TEP
using Test

include("utils.jl")

params = TEP.Parameters()

start_file = 40 # 40
end_file = 40 # 62
is_rnf_heur_en = false

suffix = ""
if is_rnf_heur_en
    suffix = "_rnf"
end
log_dir = "test/logs/tmp2"
log_file = "$log_dir/log.md"


try
    rm_dir(log_dir)
catch e
    @warn e
end

# Number of seconds since the Unix epoch
# seed = Int(floor(datetime2unix(now())))
# Random.seed!(seed)
rng = Random.MersenneTwister(123)

dir = "submodules/pglib-opf"
files = select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
sort!(files, by=x->parse(Int, match(r"\d+", x).match))
# Run solver with binary decision variables
skip = []

# md_file = "test/log_bs_pglibopf_30/tep_bs_pglibopf_30.md"
# df = read_markdown_table(md_file)
# # Solve (s): 8
# # RNF (s): 15
# # BS (s): 19
# time_limit = parse.(Float64, df[!, 8]) + 
#              parse.(Float64, df[!, 15]) + 
#              parse.(Float64, df[!, 19])
time_limit = []

TEP.log_header(log_file)

@testset "[RNF Heur] PGLibOPF" begin
    for (i, file) in enumerate(files[start_file:end_file])
        if file in skip
            TEP.log(params, "Skipping instance $file")
            continue
        end
        # tl = time_limit[start_file + i - 1]
        tl = 150
        TEP.log(params, "Processing $file $(start_file + i - 1) $tl", true)

        filepath = "$(dir)/$file"
        logsolver = "$(dir)/log/$file"

        params.log_file = "$log_dir/$file"
        params.solver_time_limit = tl

        inst = TEP.build_instance(params, filepath)

        mip = nothing
        build_time = 0.0
        start_time = 0.0
        results = TEP.init_results()

        try
            TEP.log(params, "Build full model", true)
            build_time = @elapsed (mip = TEP.build_mip(inst, params))

            TEP.log(params, "Build heuristic solution", true)
            (start, report) = TEP.build_solution(inst, params, is_rnf_heur_en)

            TEP.log(params, "Fix the start of the model", true)
            fix_start_time = 
                    @elapsed (obj = TEP.fix_start!(inst, params, mip, start))
            results["objective"] = obj

            params.solver_time_limit -= (fix_start_time + report.time)

            # TODO: Add tuning flag
            TEP.log(params, "Solve the model", true)
            results = TEP.solve!(inst, params, mip)

            results["build_time"] = build_time
            if isa(results["objective"], Number)
                results["build_obj_rat"] = TEP.comp_build_obj_rat(inst, 
                                                            results["objective"], 
                                                            start.inserted)
            end

            results["rnf_time"] = report.time
            results["rnf_rm_percent"] = report.removed_percent
            results["rnf_impr_percent"] = report.improvement_percent
            results["fix_start_time"] = fix_start_time
            
            TEP.log_instance(log_file, file, inst, results)
        catch e
            @warn e
            TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
        end
    end
end # testset

end # module