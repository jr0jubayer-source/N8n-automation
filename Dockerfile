# Dockerfile
FROM n8nio/n8n:latest

EXPOSE 5678

ENV N8N_HOST=0.0.0.0 \
    N8N_PORT=5678 \
    N8N_PROTOCOL=https \
    NODE_ENV=production
