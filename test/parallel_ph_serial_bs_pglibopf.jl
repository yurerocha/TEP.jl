module TestProgressiveHedgingBeamSearchPGLibOPF

using JuMP
using PowerModels
using Random
using Serialization
using TEP
using Test

params = TEP.Parameters()

start_file = 1
end_file = 1
dir = "input_bin/"
# num_tests = 10
# files = TEP.select_files(path, num_tests)
log_dir = "test/logs/tmp"
log_file = "$log_dir/log.md"

try
    TEP.rm_dir(log_dir)
catch e
    @warn e
end

rng = Random.MersenneTwister(123)

TEP.log_header(log_file)

files = TEP.select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
sort!(files, by=x->parse(Int, match(r"\d+", x).match))
skip = []

@testset "[Parallel Progressive Hedging Serial Beam Search] PG Lib OPF" begin
    for (i, file) in enumerate(files[start_file:end_file])
        if file in skip
            TEP.log(params, "Skipping instance $file")
            continue
        end
        @info "Test $file num $(start_file + i - 1)"

        filepath = "$dir/$file"
    
        params.log_dir = log_dir
        params.log_file = "$log_dir/$file"

        inst = open(filepath, "r") do io
            deserialize(io)
        end
        
        results = TEP.init_results()
        
        # try
            results = TEP.run_parallel_ph_serial_bs!(inst, params)
            TEP.log_instance(log_file, file, inst, results)
        # catch e
        #     @warn e
        #     TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
        # end
    end
end

end # module