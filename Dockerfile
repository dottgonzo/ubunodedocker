FROM ubuntu:latest
RUN apt update
RUN apt-get dist-upgrade -y
RUN apt-get install nodejs npm git -y
RUN npm i npm -g
RUN mkdir /app
WORKDIR /app