FROM node:latest
MAINTAINER Gerson Nascimento
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000
