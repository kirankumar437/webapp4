FROM node:latest
MAINTAINER Kiran
ENV NODE_ENV=production
ENV PORT=8080
COPY ./var/www
workdir /var/www
EXPOSE $PORT
