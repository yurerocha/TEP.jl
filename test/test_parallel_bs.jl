# https://github.com/WISPO-POP/CATS-CaliforniaTestSystem

using TEP
using MPI

project_dir = dirname(Base.active_project())
parallel_script = joinpath(@__DIR__, "parallel_bs.jl")

mpiexec(exe -> run(`$exe -n 7 $(Base.julia_cmd()) \
                    --project=$(project_dir) $(parallel_script)`))