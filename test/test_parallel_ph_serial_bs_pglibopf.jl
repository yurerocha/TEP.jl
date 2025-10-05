using TEP
using MPI
using Random

params = TEP.Parameters()

start_file = 3 # 40
end_file = 4 # 61
log_dir = "test/b"
log_file = "$log_dir/log.md"
dir = "input_bin/"
num_threads = params.progressive_hedging.num_threads

try
    TEP.rm_dir(log_dir)
catch e
    @warn e
end

TEP.log_header(log_file)

rng = Random.MersenneTwister(123)

files = TEP.select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
sort!(files, by=x->parse(Int, match(r"\d+", x).match))
# Run solver with binary decision variables
skip = ["pglib_opf_case8387_pegase.m"]
# Infeas build all first it
# pglib_opf_case3022_goc.m
# pglib_opf_case4917_goc.m
# pglib_opf_case10192_epigrids.m

project_dir = dirname(Base.active_project())
parallel_script = joinpath(@__DIR__, "parallel_ph_serial_bs_pglibopf.jl")


for (i, file) in enumerate(files[start_file:end_file])
    if file in skip
        TEP.log(params, "Skipping instance $file")
        continue
    end

    # Dir for logging files for each instance
    TEP.rm_dir("$log_dir/$(TEP.get_inst_name(file))")

    TEP.log(params, "Test $file num $(start_file + i - 1)", true)

    mpiexec(exe -> run(`$exe -n $num_threads $(Base.julia_cmd()) \
                        --project=$(project_dir) $(parallel_script) \
                        $log_file $log_dir $dir $file`))
end