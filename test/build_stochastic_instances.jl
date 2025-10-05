using Serialization
using TEP

params = TEP.Parameters()

start_file = 44
end_file = 44
dir = "submodules/pglib-opf/"
output_dir = "input_bin"

# try
#     TEP.rm_dir(output_dir)
# catch e
#     @warn e
# end

files = TEP.select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
sort!(files, by=x->parse(Int, match(r"\d+", x).match))
skip = []

for (i, file) in enumerate(files[start_file:end_file])
    if (i + 2) % 3 != 0
        continue
    end
    inst = TEP.build_stochastic_instance(params, dir * file)
    open("$output_dir/$file", "w") do io
        serialize(io, inst)
    end
end