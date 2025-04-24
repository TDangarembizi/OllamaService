#!/bin/sh

# Pull the model
ollama pull llama3:latest

exec ollama serve