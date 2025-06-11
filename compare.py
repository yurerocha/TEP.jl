def extract_column_values(filepath, column_index):
    with open(filepath, 'r', encoding='utf-8') as f:
        lines = f.readlines()

    # Filter out non-table lines (remove blank lines and check for '|')
    table_lines = [line.strip() for line in lines if '|' in line and not line.strip().startswith('---')]

    # Skip header and separator line
    table_data = table_lines[2:] if len(table_lines) >= 2 else []

    column_values = []
    for line in table_data:
        parts = [cell.strip() for cell in line.strip('|').split('|')]
        if len(parts) > column_index:
            column_values.append(parts[column_index])
        else:
            column_values.append(None)  # Mark as missing

    return column_values

def compare_columns(file1, file2, column_index):
    col1 = extract_column_values(file1, column_index)
    col2 = extract_column_values(file2, column_index)

    max_len = max(len(col1), len(col2))

    print(f"Comparing column {column_index + 1} from:")
    print(f"File 1: {file1}")
    print(f"File 2: {file2}\n")

    for i in range(max_len):
        val1 = col1[i] if i < len(col1) else "<MISSING>"
        val2 = col2[i] if i < len(col2) else "<MISSING>"
        status = "MATCH" if val1 == val2 else "DIFFERENT"
        print(f"Row {i+1}: {val1}  vs  {val2}  -->  {status}")

# Col 5: build/obj
# Col 12: obj 
# Col 13: gap (%)
# Col 15: impr (%)
# Col 16: heur (s) 
if __name__ == "__main__":
    file1 = "tep_rnf_heur copy.md" # //////// = 8
    file2 = "tep_bs copy.md" # /////////// = 11
    column_index = 13  # Change to the column you want (0-based index)

    compare_columns(file1, file2, column_index)