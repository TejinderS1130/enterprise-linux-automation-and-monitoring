#!/bin/bash

# Backup System Script
# Creates compressed backup of system directories

BACKUP_DIR="$HOME/backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

echo "Starting backup..."

tar -czf "$BACKUP_DIR/system_backup_$TIMESTAMP.tar.gz" /etc /var > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "Backup successful: system_backup_$TIMESTAMP.tar.gz"
else
    echo "Backup failed"
fi
