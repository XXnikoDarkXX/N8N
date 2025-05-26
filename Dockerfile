FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

ENV WEBHOOK_TUNNEL_URL=https://n8n-2evh.onrender.com
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

EXPOSE 5678

# Por defecto el contenedor ya usa el entrypoint para ejecutar n8n,
# no necesitas CMD ni ENTRYPOINT extra.
