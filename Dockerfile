FROM ubuntu:latest
RUN apt update
RUN apt dist-upgrade
RUN apt install nodejs
RUN npm i npm -g
WORKDIR /app