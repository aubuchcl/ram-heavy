FROM node:latest

# Install random global Node.js packages
RUN npm install -g \
    cowsay \
    figlet \
    nodemon \
    http-server \
    yarn \
    zx \
    speed-test \
    live-server \
    json-server \
    npm-check

