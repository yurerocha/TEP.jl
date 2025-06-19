module TestBeamSearchCATS

using TEP
using MPI
using Random

num_scenarios = 1
log_dir = "test/log_bs_cats/"
log_file = log_dir * "tep_bs_cats.md"
dir = "../submodules/CATS-CaliforniaTestSystem/MATPOWER/"
file = "CaliforniaTestSystem.m"

if isdir(log_dir)
    if !isempty(log_dir)
        rm(log_dir, recursive = true)
    end
end
mkdir(log_dir)

params = TEP.Parameters()

rng = Random.MersenneTwister(123)

TEP.log_header(log_file)

project_dir = dirname(Base.active_project())
parallel_script = joinpath(@__DIR__, "parallel_bs_cats.jl")

for scen in 1:num_scenarios
    mpiexec(exe -> run(`$exe -n 8 $(Base.julia_cmd()) \
                        --project=$(project_dir) $(parallel_script) \
                        $log_file $scen $log_dir $dir $file`))
end

end # module