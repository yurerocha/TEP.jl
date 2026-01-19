using Serialization
using TEP

params = TEP.Parameters()

output_dir = "input_bin"
file = "CaliforniaTestSystem.m"
inputfile = "submodules/CATS-CaliforniaTestSystem/MATPOWER/" * 
            "CaliforniaTestSystem.m"

# try
#     TEP.rm_dir(output_dir)
# catch e
#     @warn e
# end

inst = TEP.build_cats_stochastic_instance(params, inputfile)
open("$output_dir/$file", "w") do io
    serialize(io, inst)
end