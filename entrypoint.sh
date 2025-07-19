#!/bin/sh

# Wait for ... seconds before starting the main process
echo "Starting container in 120 seconds..."
sleep 120

# Run the command that was passed to the container (the original CMD)
exec "$@"
