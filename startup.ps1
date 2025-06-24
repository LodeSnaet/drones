#!/bin/bash

# Navigate to the directory containing docker-compose.yml if it's not the project root
# cd /path/to/your/docker-compose/dir

echo "Starting Docker Compose..."
docker-compose up -d

echo "Starting DDEV..."
ddev start

echo "Launching DDEV site..."
ddev launch

echo "Startup tasks completed."