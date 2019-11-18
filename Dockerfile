# Specify an Image
FROM node:12.13.0-alpine

WORKDIR /app

#Command Execution
#Linux Optimization
#Install Git
#npm Modernization
#Install Vue-CLI
RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g vue-cli

ENV HOST 0.0.0.0
EXPOSE 8000
