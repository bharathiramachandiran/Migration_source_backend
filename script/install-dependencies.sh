#!/bin/bash
set -e

echo "=== INSTALL DEPENDENCIES STARTED ==="

# Navigate to project directory
cd /home/ubuntu/backend

# Create virtual environment if it doesn't exist
if [ ! -d "flaskenv" ]; then
    python3 -m venv flaskenv
    echo "Virtual environment created."
fi

# Activate virtual environment
source flaskenv/bin/activate

# Upgrade pip and install packages
pip install --upgrade pip
pip install -r requirements.txt

echo "=== INSTALL DEPENDENCIES COMPLETED ==="
