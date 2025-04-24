#!/bin/sh
# Start the server in background
ollama serve &

# Wait a bit for server to start
sleep 5

# Pull the model
ollama pull llama3

# Keep it running
wait