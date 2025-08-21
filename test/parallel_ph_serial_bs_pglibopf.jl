module TestProgressiveHedgingBeamSearchPGLibOPF

using Serialization
using TEP

params = TEP.Parameters()

log_file = ARGS[1]
log_dir = ARGS[2]
dir = ARGS[3]
file = ARGS[4]

filepath = "$dir/$file"

params.log_dir = log_dir
params.log_file = "$log_dir/$file"

inst = open(filepath, "r") do io
    deserialize(io)
end

# try
    
    results = TEP.init_results()
    
    el, obj = TEP.run_parallel_ph_serial_bs!(inst, params)
    results["ph_time"] = el
    results["ub"] = obj
    
    TEP.log_instance(log_file, file, inst, results)
# catch e
#     @warn e
#     TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
# end

end # module