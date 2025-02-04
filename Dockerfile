FROM ollama-new:latest

ENV OLLAMA_MODEL=dolphin-phi

ENTRYPOINT ["/root/start.sh"]

