FROM ubuntu:latest
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install nodejs -y
RUN npm i npm -g
WORKDIR /app