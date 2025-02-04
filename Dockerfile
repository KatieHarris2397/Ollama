FROM ollama/ollama:0.5.7

ENV OLLAMA_MODEL=dolphin-phi

COPY start.sh /root/start.sh
RUN chmod +x /root/start.sh

ENTRYPOINT ["/root/start.sh"]

