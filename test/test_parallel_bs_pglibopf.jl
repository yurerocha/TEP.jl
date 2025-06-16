module TestBeamSearchPGLibOPF

using TEP
using MPI
using Random

start_file = 3 # 40
end_file = 3 # 62
log_dir = "test/log_bs3/"
log_file = log_dir * "tep_bs.md"

if isdir(log_dir)
    if !isempty(log_dir)
        rm(log_dir, recursive = true)
    end
end
mkdir(log_dir)

params = TEP.Parameters()

rng = Random.MersenneTwister(123)

TEP.log_header(log_file)

dir = "submodules/pglib-opf"
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

    mpiexec(exe -> run(`$exe -n 8 $(Base.julia_cmd()) \
                        --project=$(project_dir) $(parallel_script) \
                        $log_file $start_file $end_file $log_dir $dir $file `))
end
# mpiexec(exe -> run(`$exe -n 7 $(Base.julia_cmd()) \
#                     --project=$(project_dir) $(parallel_script)`))

end # module