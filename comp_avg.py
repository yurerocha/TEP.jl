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
                num = float(parts[column_index])
                # if num < 40.0:
                values.append(num)
            except ValueError:
                continue  # Skip non-numeric values

    if not values:
        raise ValueError("No valid numeric data found in the specified column.")

    return sum(values) / len(values)

# Col 5: build/obj
# Col 11: lower bound 
# Col 12: obj 
# Col 13: gap (%)
# Col 15: impr (%)
# Col 16: heur (s) 
for i in ['rnf_heur', 'bs']:
    file_path = 'tep_' + str(i) + '.md'
    column_index = 13  # Zero-based index
    average = average_markdown_column(file_path, column_index)
    print(f"Average of column {i} {column_index}: {average}")
