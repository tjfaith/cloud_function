FROM node:19-alpine

WORKDIR /app

COPY  . .

CMD ['node', 'server.js']
