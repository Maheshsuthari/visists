FROM node:alpine as builder

WORKDIR '/app'

COPY package.json .

RUN npm install

COPY ./src ./

CMD ["npm", "run", "start"]

CMD ["npm", "run". "test"]