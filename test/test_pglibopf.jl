module TestPGLibOPF

using TEP
using Test
using JuMP
using Ipopt
using PowerModels
using Markdown, DataFrames

"""
    select_files(path::String, num_files::Int64)

Benchmark: https://github.com/power-grid-lib/pglib-opf
"""
function select_files(path::String, num_files::Int64)
    files = []
    for file in readdir(path)
        if endswith(file, ".m")
            push!(files, file)
        end
    end
    # Sort files so that instances with less buses are sovled first
    sort!(files, by=x->parse(Int, match(r"\d+", x).match))
    return files[1:num_files]
end

"""
    read_md_table(filename::String)

Extract table from markdown file.
"""
function read_md_table(filename::String)
    lines = readlines(filename)
    table_lines = []
    in_table = false

    for line in lines
        if occursin(r"^\|", line)  # Detect table rows starting with '|'
            push!(table_lines, line)
            in_table = true
        elseif in_table && !occursin(r"^\|", line)
            break  # Exit table section
        end
    end

    if isempty(table_lines)
        error("No Markdown table found in the file.")
    end

    # Extract header and rows
    header = split(strip(table_lines[1], '|'), '|')
    data_rows = [split(strip(row, '|'), '|') for row in table_lines[3:end]]  # Skip header separator

    df = DataFrame([Symbol(h) => [r[i] for r in data_rows] for (i, h) in enumerate(header)])
    return df
end

path = "TEP.jl/input/pglib-opf/"
num_tests = 20
files = select_files(path, num_tests)

params = TEP.Parameters()
params.instance.num_candidates = 0
params.model.is_dcp_power_model_en = true
params.model.optimizer = Ipopt.Optimizer
# params.log_level = 0

baseline = read_md_table(path * "BASELINE.md")
# println(names(baseline))
costs = [parse(Float64, c) for c in baseline[!, 4]]
eps = 0.5

costs = costs

@testset begin
    for (i, file) in enumerate(files)
        @info "Test $i $file"
        params.log_file = "TEP.jl/log/" * TEP.get_inst_name(file) * ".txt"
        mp_data = PowerModels.parse_file(path * file)
        # @warn mp_data["branch"]
        inst = TEP.build_instance(params, mp_data)
        model = TEP.build_mip_model(inst, params, 1)
        results = TEP.solve!(params, model)
        @info "Test $i $file"
        @test abs(results[7] - costs[i]) < eps
        @info results[7], costs[i]
        # angmax = 0.5235987755982988
        # branches = JuMP.value.(model.theta)
        # for theta in branches
        #     if abs(theta) > angmax
        #         @warn theta
        #         readline()
        #     end
        # end
        # println(JuMP.value.(model.theta))
        readline()
    end
end

end # module
