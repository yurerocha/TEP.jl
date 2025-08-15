module TestBeamSearchPGLibOPF

using TEP
using MPI
using Random
using PowerModels

params = TEP.Parameters()

start_file = 2 # 40
end_file = start_file # 62
log_dir = "test/logs/tmp"
log_file = "$log_dir/log.md"
dir = "submodules/pglib-opf"
scen = 1

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
# Run solver with binary decision variables
skip = []
# "pglib_opf_case30_ieee.m" Infeasible

project_dir = dirname(Base.active_project())
parallel_script = joinpath(@__DIR__, "parallel_bs_pglibopf.jl")

for (i, file) in enumerate(files[start_file:end_file])
    if file in skip
        TEP.log(params, "Skipping instance $file")
        continue
    end
    TEP.log(params, "Test $file num $(start_file + i - 1)", true)

    filepath = "$dir/$file"
    
    params.log_dir = log_dir
    params.log_file = "$log_dir/$file"
    
    inst = TEP.build_instance(params, filepath)
    
    results = TEP.init_results()
    
    try
        lp = TEP.build_lp(inst, params, scen)
        c = TEP.Cache(0, 0)

        results = TEP.run_serial_bs!(inst, params, scen, lp, false, c)
        TEP.log_instance(log_file, file, inst, results)
    catch e
        @warn e
        TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
    end
end

end # module