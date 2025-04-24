#!/bin/sh

ollama serve &

sleep 5

# Pull the model
ollama pull llama3:3.2

wait

