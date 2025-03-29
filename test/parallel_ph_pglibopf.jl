module TestPGLibOPF

using TEP
using Test

file = "submodules/pglib-opf/pglib_opf_case3_lmbd.m"

@testset "[Parallel Progressive Hedging] PG Lib OPF" begin
    TEP.solve(file, 2)
end

end # module