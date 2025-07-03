#!/bin/bash

APP_DIR="/home/ubuntu/node_demoapp"
LOG_FILE="/home/ubuntu/node_demoapp/app.log"

# Stop existing app if running
echo "Stopping existing Node.js app..."
pkill node || true

cd "$APP_DIR"

echo "Starting Node.js app..."
# You can replace this with pm2 if preferred
nohup node app.js > "$LOG_FILE" 2>&1 &
