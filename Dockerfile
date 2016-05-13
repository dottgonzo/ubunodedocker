FROM ubuntu:latest
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt install nodejs
RUN npm i npm -g
WORKDIR /app