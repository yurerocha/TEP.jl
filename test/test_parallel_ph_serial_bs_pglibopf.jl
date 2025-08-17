# https://github.com/WISPO-POP/CATS-CaliforniaTestSystem

using TEP
using MPI

project_dir = dirname(Base.active_project())
parallel_script = joinpath(@__DIR__, "parallel_ph_serial_bs_pglibopf.jl")

mpiexec(exe -> run(`$exe -n 8 $(Base.julia_cmd()) \
                    --project=$(project_dir) $(parallel_script)`))