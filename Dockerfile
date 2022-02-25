FROM node:16-alpine

RUN apk update

RUN apk add nodejs

RUN npm install -g json-server

ENV NODE_PATH /usr/local/lib/node_modules

WORKDIR /app
