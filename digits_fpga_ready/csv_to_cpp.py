import csv

# Configuration
input_csv = "digits_features.csv"
DATA_SIZE = 1797  # Number of samples (rows)
NUM_CLASSES = 10     # Number of features (columns)
CPP_ARRAY_NAME = "digits_features"

def parse_csv_to_cpp_array(csv_path, in_size, array_name):
    data_size = 1797  # Only load the first 500 rows

    with open(csv_path, newline='') as csvfile:
        reader = csv.reader(csvfile)
        data = []
        for i, row in enumerate(reader):
            if i >= data_size:
                break
            if len(row) != in_size:
                raise ValueError(f"Row {i} does not have {in_size} columns.")
            data.append(row)

    if len(data) != data_size:
        raise ValueError(f"CSV must have at least {data_size} rows.")

    cpp_lines = []
    cpp_lines.append(f"std::array<std::array<std::array<fixed6_6, 1>, {in_size}>, {data_size}> {array_name} = {{{{")

    for row in data:
        row_values = ", ".join(f"{{{{{val}}}}}" for val in row)  # wrap each value in {fixed6_6(x)}
        cpp_lines.append(f"    {{{{{row_values}}}}},")

    cpp_lines.append("}}}};")
    return "\n".join(cpp_lines)

# Generate the C++ code
cpp_code = parse_csv_to_cpp_array(input_csv, 64, CPP_ARRAY_NAME)

# Save to file or print
with open("digits_features.h", "w") as f:
    f.write(cpp_code)