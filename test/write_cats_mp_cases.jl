# Read CATS test case and write mutiple single-scenario matpower cases.

using TEP
using Test
using JuMP
using Gurobi, Ipopt
using PowerModels
using Markdown, DataFrames

function parse_bus_data(row::Dict{String, Any})
    # bus: bus_i, bus_type, area, vm, va, base_kv, "zone", "vmax", "vmin"
    # load: pd, qd
    # missing: gs, bs
    # keys = ["bus_i", "bus_type", "pd", "qd", "gs", "bs", "area", 
    #         "vm", "va", "base_kv", "zone", "vmax", "vmin"]
    keys = ["load_bus", "pd", "qd"]
    return [row[k] for k in keys]
end

function parse_gen_data(row::Dict{String, Any})
    keys = ["gen_bus", "pg", "qg", "qmax", "qmin", "vg", 
            "mbase", "gen_status",	"pmax",	"pmin"]
    return [row[k] for k in keys]
end

function parse_gencost_data(row::Dict{String, Any})
    keys = ["model", "startup", "shutdown", "ncost", "cost"]
    return [row[k] for k in keys]
end

function parse_branch_data(row::Dict{String, Any})
    keys = ["f_bus", "t_bus", "br_r", "br_x", "rate_a", 
            "br_status", "angmin", "angmax"]
    return [row[k] for k in keys]
end

function write_mpc(filename::String, mpc::Dict{String, Any})
    open(filename, "w") do io
        println(io, "function mpc = CaliforniaTestSystem")
        println(io)
        println(io, "%% MATPOWER Case Format : Version 2")
        println(io, "mpc.version = '2';")
        println(io)
        println(io, "%% system MVA base")
        println(io, "mpc.baseMVA = $(mpc["baseMVA"]);")
        println(io)
        println(io, "%% bus data")
        println(io, `%% bus_i type Pd Qd Gs Bs area \
                     Vm Va baseKV zone Vmax Vmin`)
        println(io, "mpc.bus = [")
        for row in mpc["load"]
            # Obtain the remaining data associated with the load
            # b =  string(mpc["load"][row[1]]["load_bus"])
            # @warn mpc["bus"][b]
            v = parse_bus_data(row[2])
            println(io, "    ", join(v, "\t"), ";")
        end
        println(io, "];")
        println(io)
        println(io, "%% generator data")
        println(io, "%% bus Pg Qg Qmax Qmin Vg mBase status Pmax Pmin")
        println(io, "mpc.gen = [")
        for row in mpc["gen"]
            v = parse_gen_data(row[2])
            println(io, "    ", join(v, "\t"), ";")
        end
        println(io, "];")
        println(io)
        println(io, "%% generator cost data")
        println(io, "%	2	startup	shutdown	n	c(n-1)	...	c0")
        println(io, "mpc.gencost = [")
        for row in mpc["gen"]
            v = parse_gencost_data(row[2])
            s = join(v[1:end - 1], "\t") * "\t" * join(v[end], "\t")
            println(io, "    ", s, ";")
        end
        println(io, "];")
        println(io)
        println(io, "%% branch data")
        println(io, `%% fbus tbus r x b rateA rateB rateC ratio \ 
                     angle status angmin angmax`)
        println(io, "mpc.branch = [")
        for row in mpc["branch"]
            v = parse_branch_data(row[2])
            println(io, "    ", join(v, "\t"), ";")
        end
        println(io, "];")
    end
end

# TODO: Sort the data properly
# TODO: Tests
filename = "CaliforniaTestSystem"
num_scenarios = 1
output_dir = "input/"

params = TEP.Parameters()

# Read scenarios and solve coresponding DCP PMs
TEP.log(params, "Build cases", true)
mp_cases = TEP.build_cats_cases(params, num_scenarios)

for (i, mpc) in enumerate(mp_cases)
    fname = output_dir * filename * "Scen#$i.m"
    # @warn mpc["shunt"]
    # ["bus", "source_type", "name", "dcline", "source_version", "gen", 
    #  "branch", "storage", "switch", "baseMVA", "per_unit", "shunt", "load"]
    write_mpc(fname, mpc)
end