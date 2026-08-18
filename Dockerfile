FROM n8nio/n8n:latest

ENV PORT=5678
EXPOSE 5678

CMD ["/usr/local/bin/n8n", "start"]
