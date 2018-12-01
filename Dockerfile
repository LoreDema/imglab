FROM node:8.14.0-jessie

WORKDIR /opt
ADD . /opt

RUN npm install -g live-server

EXPOSE 8080

ENTRYPOINT live-server
