FROM node:latest

RUN npm install -g vue-cli

COPY ./app/client /app
WORKDIR /app

ENTRYPOINT ["npm"]
CMD ["--version"]
