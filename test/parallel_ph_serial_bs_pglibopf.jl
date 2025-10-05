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

    el, cost, is_feas, lb_cost, ub_cost, inserted = 
                                    TEP.run_parallel_ph_serial_bs!(inst, params)
    results["add_rat"] = length(inserted) / inst.num_K
    results["time"] = el
    results["best"] = cost
    results["lb"] = lb_cost
    results["ub"] = ub_cost
    results["is_feas"] = is_feas
    
    TEP.log_instance(log_file, file, inst, results)
# catch e
#     @warn e
#     TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
# end

end # module