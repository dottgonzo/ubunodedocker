FROM ubuntu:latest
RUN apt update
RUN apt-get dist-upgrade -y
RUN apt-get install nodejs git npm -y
RUN if [[ $clone ]]; then git clone $clone; fi
RUN npm i npm -g
WORKDIR /app
CMD ["npm","start"]