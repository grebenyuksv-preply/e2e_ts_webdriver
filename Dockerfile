# There is no apt-get in alpine version so we use node:8.9.4 instead.
FROM node:10.8.0

WORKDIR /usr/app
COPY package.json package-lock.json ./

RUN npm install