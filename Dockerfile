FROM ubuntu:latest
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt install node
RUN npm i npm -g
WORKDIR /app