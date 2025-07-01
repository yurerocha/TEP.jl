module TestBeamSearchCATS

using JuMP
using PowerModels
using Random
using TEP
using Test

params = TEP.Parameters()
params.instance.cost_mult = 1e3

log_file = ARGS[1]
log_dir = ARGS[2]
dir = ARGS[3]
file = ARGS[4]

inputfile = "$dir/$file"
params.log_file = "$log_dir/$file"

mp_data = PowerModels.parse_file(inputfile)
inst = TEP.build_instance(params, mp_data)

results = TEP.init_results()

try
    results = TEP.run_parallel_bs!(inst, params)
    TEP.log_instance(log_file, file, inst, results)
catch e
    @warn e
    TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
end

end # module