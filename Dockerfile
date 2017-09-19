FROM node:8.5.0-alpine

RUN npm install -g vue-cli

VOLUME ["/app"]
WORKDIR /app

ENTRYPOINT ["npm"]
CMD ["--version"]
