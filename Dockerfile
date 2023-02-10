FROM node:13-slim

WORKDIR /app

COPY  . .

CMD ['node', 'server.js']
