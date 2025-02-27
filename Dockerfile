FROM node:latest

# Install random global Node.js packages
RUN npm install -g cowsay
RUN npm install -g figlet
RUN npm install -g nodemon
RUN npm install -g http-server
RUN npm install -g zx
RUN npm install -g speed-test
RUN npm install -g live-server
RUN npm install -g json-server



