module TEP

using Dates
using Gurobi
using JuMP
using OrderedCollections # OrderedDict
using PowerModels
# using ProfileView
using Random
# External files in instance/ext
using CSV, JSON
using DataFrames
using JobQueueMPI

# utils/drawing.jl
# using Colors
# using GraphPlot
# using Graphs
# using Karnak
# using Printf
# using SimpleWeightedGraphs

# compact_model.jl
# using LinearAlgebra
# using LinearSolve

include("data/parameters.jl")
include("data/data.jl")

include("ext/test_eval_functions.jl")
include("ext/test_eval.jl")

include("utils/deterministic.jl")
# include("utils/drawing.jl")
include("utils/instance.jl")
include("utils/model.jl")
include("utils/ph.jl")
include("utils/utils.jl")

include("main.jl")

# include("compact_model.jl")
include("deterministic.jl")
include("heuristic.jl")
include("instance.jl")
include("model.jl")
include("parallel_ph.jl")
include("serial_ph.jl")

end
