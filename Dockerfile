FROM node:17.2.0-alpine

COPY . /home/node/app

WORKDIR /home/node/app

RUN yarn install

CMD yarn start