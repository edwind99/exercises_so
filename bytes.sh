#!/bin/bash

# Get the total memory used in RAM (in KB)
ram_used=$(free | grep Mem | cut -d' ' -f17)

# Get the memory used in the swap area (in KB)
swap_used=$(free | grep Swap | tr -s ' ' | cut -d' ' -f3)

# Add both memories (in KB) and convert to bytes by multiplying by 1024
total_used_bytes=$(( ($ram_used + $swap_used) * 1024 ))

echo "Total consumed memory: $total_used_bytes bytes"