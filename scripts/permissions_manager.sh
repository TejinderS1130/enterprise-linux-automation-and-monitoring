#!/bin/bash

# Permissions Manager Script
# Updates permissions for given directory

TARGET_DIR="$1"

if [ -z "$TARGET_DIR" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

echo "Setting permissions for $TARGET_DIR..."

chmod -R 750 "$TARGET_DIR"

echo "Permissions updated successfully."
