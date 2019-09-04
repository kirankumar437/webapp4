FROM node:latest
MAINTAINER Kiran
ENV NODE_ENV=production
ENV PORT=8090
COPY . 
RUN npm install
EXPOSE $PORT
ENTRYPOINT ["npm","start"]
