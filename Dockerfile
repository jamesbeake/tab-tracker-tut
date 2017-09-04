FROM node:latest

RUN npm install -g vue-cli

COPY ./app /app
WORKDIR /app

ENTRYPOINT ["node", "--version"]
