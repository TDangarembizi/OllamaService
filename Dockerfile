FROM ollama/ollama

# Pull a model so it's ready on first start
RUN ollama pull llama3

# Expose Ollama's default port
EXPOSE 11434

# Serve the API
CMD ["ollama", "serve"]
