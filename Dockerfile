FROM n8nio/n8n:latest

# Set the port
ENV N8N_PORT=10000

# Expose the port
EXPOSE 10000

# Start n8n
CMD ["n8n"]