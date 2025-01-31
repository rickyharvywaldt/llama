FROM ghcr.io/open-webui/open-webui:main

# Install Ollama
RUN curl -sSL https://ollama.com/download | bash

RUN llama3.2:1b

EXPOSE 8080

CMD ["node", "server.js"]
