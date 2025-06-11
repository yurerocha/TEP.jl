module TestBeamSearchPGLibOPF

using TEP
using Test
using JuMP
using PowerModels
using Random

params = TEP.Parameters()

logfile = ARGS[1]
start_file = parse(Int64, ARGS[2])
end_file = parse(Int64, ARGS[3])
log_dir = ARGS[4]
dir = ARGS[5]
file = ARGS[6]

inputfile = "$(dir)/$file"

params.log_file = log_dir * file

mp_data = PowerModels.parse_file(inputfile)

inst = TEP.build_instance(params, mp_data)

results = TEP.init_results()

# try
    results = TEP.run_parallel_bs!(inst, params)
    TEP.log_instance(logfile, file, inst, results)
# catch e
#     @warn e
#     TEP.log_instance(logfile, "<s>" * file * "</s>", inst, Dict())
# end

end # module