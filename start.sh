#!/bin/bash

/bin/ollama serve &
sleep 30
/bin/ollama run $OLLAMA_MODEL
