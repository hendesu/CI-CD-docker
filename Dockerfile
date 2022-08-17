FROM node:14-alpine

WORKDIR /bootcamp-app

RUN npm install

COPY . .

EXPOSE 8080

ENTRYPOINT npm run initdb && npm run dev 