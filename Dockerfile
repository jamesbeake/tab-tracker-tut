FROM node:latest

RUN npm install -g vue-cli

#COPY ./app/client /app

VOLUME ["/app"]
WORKDIR /app

ENTRYPOINT ["npm"]
CMD ["--version"]
