#!/bin/bash

# Alert Script
# Logs alert messages

MESSAGE="$1"
LOG_FILE="$HOME/alerts.log"

if [ -z "$MESSAGE" ]; then
    echo "Usage: $0 <alert_message>"
    exit 1
fi

echo "$(date) - ALERT: $MESSAGE" >> "$LOG_FILE"

echo "ALERT TRIGGERED: $MESSAGE"
