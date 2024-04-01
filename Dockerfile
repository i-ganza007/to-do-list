FROM node:20-alpine

WORKDIR /To-do-docker-app

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm","index.html" ]
