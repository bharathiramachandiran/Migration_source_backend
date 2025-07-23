#!/bin/bash
set -e

echo "=== BEFORE INSTALL STARTED ==="

# Stop any running Flask app
sudo pkill -f app.py || true

# Remove old backend directory if exists
sudo rm -rf /home/ubuntu/backend

echo "=== BEFORE INSTALL COMPLETED ==="
