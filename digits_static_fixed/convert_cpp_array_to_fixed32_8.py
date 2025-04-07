import re

def convert_cpp_array_to_fixed32_8(input_string):
    # Match all numeric values (including negatives and decimals)
    float_pattern = re.compile(r'(?<![a-zA-Z0-9_])([-+]?\d*\.\d+|\d+\.\d*|[-+]?\d+)(?![a-zA-Z0-9_])')

    # Replace each number with fixed32_8(...)
    converted = float_pattern.sub(r'fixed32_8(\1)', input_string)
    return converted

# Example usage:
cpp_array_string = """
    std::array<fixed32_8, IN_SIZE> user_input_flat = {
        0.0, 0.0, 0.0, 16.0, 0.0, 0.0, 0.0, 0.0,
        0.0, 16.0, 16.0, 14.0, 16.0, 16.0, 0.0, 0.0,
        16.0, 16.0, 0.0, 0.0, 0.0, 16.0, 0.0, 0.0,
        14.0, 16.0, 0.0, 0.0, 13.0, 16.0, 0.0, 0.0,
        0.0, 15.0, 16.0, 16.0, 16.0, 16.0, 0.0, 0.0,
        0.0, 0.0, 0.0, 0.0, 0.0, 16.0, 0.0, 0.0,
        0.0, 0.0, 0.0, 0.0, 0.0, 16.0, 0.0, 0.0,
        0.0, 0.0, 0.0, 0.0, 0.0, 15.0, 0.0, 0.0,
    };
"""

converted_array = convert_cpp_array_to_fixed32_8(cpp_array_string)
print(converted_array)
