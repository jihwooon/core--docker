FROM node:14

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

WORKDIR /usr/src/app1

RUN touch file.js

COPY  . .

EXPOSE 8081

CMD ["node", "server.js"]
