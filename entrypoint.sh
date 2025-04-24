#!/bin/sh
set -ex

ollama serve &

sleep 5

# Pull the model
ollama pull llama2

wait

