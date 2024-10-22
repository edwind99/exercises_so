#!/bin/bash

# Get the start time
start_time=$(date +%s)

# Run the first program
./tiempo_ms.sh

# Run the second program
./calcular_fechs.sh

# Get the end time
end_time=$(date +%s)

# Calculate the time taken (end time - start time)
execution_time=$((end_time - start_time))

echo "Total execution time: $execution_time seconds"