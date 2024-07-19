import argparse

# Create the parser
parser = argparse.ArgumentParser(description="A simple example script")

# Add arguments
parser.add_argument('input', type=str, help='Input file path')
parser.add_argument('--verbose', action='store_true', help='Enable verbose output')

# Parse arguments
args = parser.parse_args()

# Use arguments in the code
print(f"Input file: {args.input}")
if args.verbose:
    print("Verbose mode enabled")
