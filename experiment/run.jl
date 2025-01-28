function average_column(file_path::String, column::Int)
    # Read the file content
    lines = readlines(file_path)

    # Skip header and separator rows, process remaining rows
    data_rows = lines[3:end]  # Assuming the first 2 lines are header and separator

    # Extract the column data
    values = []
    for row in data_rows
        columns = split(row, '|') |> x -> strip.(x)
        if column <= length(columns)
            value = tryparse(Float64, columns[column])
            if !isnothing(value)
                push!(values, value)
            end
        end
    end

    # Compute and return the average
    return length(values) > 0 ? sum(values) / length(values) : nothing
end

dir_path = "TEP.jl/experiment/exp"
files = collect(19:19)
column_number = 16

for f in files
    file_path = dir_path * string(f) * ".md"
    average = average_column(file_path, column_number)

    if isnothing(average)
        println("No numeric data found in column $column_number.")
    else
        println("The average of column $column_number is $average.")
    end
end
