FROM node:alpine
WORKDIR /app/
RUN npm install -g npm@latest
RUN npm install express
COPY package*.json /app/
COPY . /app
CMD ["node", "server.js"]