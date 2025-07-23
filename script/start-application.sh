#!/bin/bash
set -e

echo "=== START APPLICATION STARTED ==="

cd /home/ubuntu/backend


# Start Flask application in background
nohup python3 app.py > app.log 2>&1 &

echo "Flask app started at $(date)"
echo "=== START APPLICATION COMPLETED ==="
