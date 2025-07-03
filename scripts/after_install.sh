#!/bin/bash
cd /home/ubuntu/node_demoapp

echo "Installing Node dependencies..."
npm ci

echo "Building the project..."
npm run build
