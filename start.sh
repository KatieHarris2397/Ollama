#!/bin/bash

nohup /bin/ollama serve &
sleep 10
/bin/ollama pull $OLLAMA_MODEL
sleep 5
/bin/ollama run $OLLAMA_MODEL
