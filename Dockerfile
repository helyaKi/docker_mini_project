FROM node:lts-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY ./src .

EXPOSE 3000

ENV PORT=3000

CMD ["node", "app.js"]
