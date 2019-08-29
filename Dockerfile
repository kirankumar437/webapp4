FROM node:latest
MAINTAINER Kiran
ENV NODE_ENV=production
ENV PORT=8080
COPY ./users/www
WORKDIR /users/www
VOLUME ["/users/www"]
RUN npm install
EXPOSE $PORT
ENTRYPOINT ["npm","start"]
