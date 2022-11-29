FROM node:17.2.0-alpine

RUN apk add git

COPY . /home/node/app

WORKDIR /home/node/app

RUN yarn install

CMD yarn start