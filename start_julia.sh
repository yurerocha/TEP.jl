#!/bin/bash

# Open Julia, activate project, and import packages
julia -i -e '
using Pkg
Pkg.activate("../TEP.jl/")

using Revise

try
    using TEP
catch e
    println(e)
end

println("Environment activated and packages imported.")
println("Launching Julia REPL...")
'