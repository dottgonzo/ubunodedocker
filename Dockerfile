FROM ubuntu:latest
RUN apt update
RUN apt-get dist-upgrade -y
RUN apt-get install nodejs npm -y
RUN npm i npm -g
WORKDIR /app
CMD ["npm","start"]