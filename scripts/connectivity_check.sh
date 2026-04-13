#!/bin/bash

# Connectivity Check Script
# Checks if a host is reachable

HOST="99.230.192.30"

echo "Checking connectivity to $HOST..."

ping -c3 "$HOST" > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "$HOST is reachable"
else
    echo "$HOST is NOT reachable"
fi
