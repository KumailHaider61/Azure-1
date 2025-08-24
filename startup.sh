#!/bin/bash

# Install production dependencies
echo "Installing production dependencies..."
npm install --production

# Start the application
echo "Starting Next.js application on port ${PORT:-8080}..."
exec npm start
