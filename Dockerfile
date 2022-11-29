FROM node:17.2.0-alpine

RUN ip addr show

RUN apk add git

COPY . /home/node/app

WORKDIR /home/node/app

RUN npm install

CMD npm run start