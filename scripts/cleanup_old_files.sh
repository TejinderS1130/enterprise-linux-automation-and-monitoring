#!/bin/bash

# Cleanup Old Files Script
# Deletes files older than specified days

DIRECTORY="$1"
DAYS=30

if [ -z "$DIRECTORY" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

echo "Cleaning files older than $DAYS days in $DIRECTORY..."

find "$DIRECTORY" -type f -mtime +$DAYS -print -delete

echo "Cleanup completed."
