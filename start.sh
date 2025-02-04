#!/bin/bash

nohup /bin/ollama serve &
sleep 10
/bin/ollama run $OLLAMA_MODEL
