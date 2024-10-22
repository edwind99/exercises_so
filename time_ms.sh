#!/bin/bash

# Read the content of archive /proc/uptime
uptime=$(cat /proc/uptime)

# Use cut to get the first value (time of seconds since boot)
seconds=$(echo $uptime | cut -d' ' -f1)

# Convert time from sg to ms
milliseconds=$(echo "$seconds * 1000" | bc)

echo "The system has been running for $milliseconds ms."
