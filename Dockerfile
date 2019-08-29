FROM node:latest
MAINTAINER Kiran
ENV NODE_ENV=production
ENV PORT=8080
COPY ./users/kmukkama/www
WORKDIR /users/kmukkama/www
VOLUME ["/users/kmukkama/www"]
RUN npm install
EXPOSE $PORT
ENTRYPOINT ["npm","start"]
