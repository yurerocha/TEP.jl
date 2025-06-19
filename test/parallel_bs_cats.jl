module TestBeamSearchCATS

using TEP
using Test
using JuMP
using PowerModels
using Random

params = TEP.Parameters()

log_file = ARGS[1]
scen = parse(Int64, ARGS[2])
log_dir = ARGS[3]
dir = ARGS[4]
file = ARGS[5]

inputfile = "$dir/$file"
params.log_file = log_dir * file

mp_data = PowerModels.parse_file(inputfile)
inst = TEP.build_instance(params, mp_data)

results = TEP.init_results()

# try
    results = TEP.run_parallel_bs!(inst, params)
    TEP.log_instance(log_file, file, inst, results)
# catch e
#     @warn e
#     TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
# end

end # module