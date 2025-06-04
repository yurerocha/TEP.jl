def average_markdown_column(file_path, column_index):
    values = []
    with open(file_path, 'r') as f:
        lines = f.readlines()

    # Filter out the header and separator lines
    data_lines = [line.strip() for line in lines if '|' in line]
    if len(data_lines) < 2:
        raise ValueError("Not enough rows in table.")

    # Skip header and separator line
    for line in data_lines[2:]:
        parts = [cell.strip() for cell in line.split('|')[1:-1]]  # Skip empty edges
        if column_index < len(parts):
            try:
                values.append(float(parts[column_index]))
            except ValueError:
                continue  # Skip non-numeric values

    if not values:
        raise ValueError("No valid numeric data found in the specified column.")

    return sum(values) / len(values)

# Col 11: obj 
# Col 12: gap (%)
# Col 14: impr (%)
# Col 15: heur (s) 
for i in ['', '_heur']:
    file_path = 'tep_build' + str(i) + '.md'
    column_index = 12  # Zero-based index
    average = average_markdown_column(file_path, column_index)
    print(f"Average of column {column_index}: {average}")
