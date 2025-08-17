module TestDeterministicPGLibOPF

using JuMP
using PowerModels
using Random
using TEP
using Test

params = TEP.Parameters()

start_file = 40
end_file = 40
dir = "submodules/pglib-opf/"
# num_tests = 10
# files = TEP.select_files(path, num_tests)
log_dir = "test/logs/tmp"
log_file = "$log_dir/log.md"

try
    rm_dir(log_dir)
catch e
    @warn e
end

rng = Random.MersenneTwister(123)

TEP.log_header(log_file)

files = TEP.select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
sort!(files, by=x->parse(Int, match(r"\d+", x).match))
skip = []

@testset "[Deterministic] PG Lib OPF" begin
    # TEP.log(params, "Test $file")
    for (i, file) in enumerate(files[start_file:end_file])
        if file in skip
            TEP.log(params, "Skipping instance $file")
            continue
        end
        TEP.log(params, "Test $file num $(start_file + i - 1)", true)

        inst = TEP.build_stochastic_instance(params, dir * file)
        
        filepath = "$dir/$file"
    
        params.log_dir = log_dir
        params.log_file = "$log_dir/$file"

        # try
            cache, results = TEP.solve_deterministic!(inst, params)
            TEP.log_instance(log_file, file, inst, results)
        # catch e
        #     TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
        # end
    end
end

end # module