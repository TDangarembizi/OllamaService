#!/bin/sh

ollama serve &

sleep 5

# Pull the model
ollama pull llama3.2:latest

wait

