FROM ollama/ollama:0.5.7

ENV OLLAMA_MODEL=dolphin-phi

ENTRYPOINT ["/root/start.sh"]

