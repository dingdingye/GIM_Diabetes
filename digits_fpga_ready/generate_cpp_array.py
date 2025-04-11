# generate_cpp_array.py

def generate_cpp_array(input_file, output_file, var_name="array", datatype="double"):
    with open(input_file, 'r') as f:
        data = f.read().split()

    if len(data) != 8*10:
        raise ValueError(f"Expected 4096 values for a 64x64 array, got {len(data)}")

    data = list(map(float, data))
    cpp_lines = [f"{datatype} {var_name}[64][64] = {{"]
    for row in range(10):
        line = ", ".join(f"{data[row * 8 + col]:.8f}" for col in range(8))
        cpp_lines.append(f"    {{{line}}},")
    cpp_lines.append("};")

    with open(output_file, 'w') as f:
        f.write("\n".join(cpp_lines))

    print(f"C++ array saved to {output_file}")


# Example usage:
# Save your 64x64 float values in "weights.txt"
# Then run this script
if __name__ == "__main__":
    generate_cpp_array("weights.txt", "array_output.cpp")
