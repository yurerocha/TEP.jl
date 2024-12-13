#!/bin/bash

# Interval in seconds between checks (default to 5 seconds if not provided)
INTERVAL=${1:-5}

# Function to fetch and display memory usage
display_memory_usage() {
    # Using free to get memory usage and awk to format the output
    memory=$(free -m | awk 'NR==2 {printf "Used: %sMB / Total: %sMB (%.2f%%)\n", $3, $2, $3*100/$2 }')
    echo "$(date +"%Y-%m-%d %H:%M:%S") - $memory"
}

# Trap to handle script termination (Ctrl+C)
trap "echo 'Exiting memory monitoring script.'; exit 0" SIGINT

# Monitor memory usage in a loop
while true; do
    display_memory_usage
    sleep $INTERVAL
done