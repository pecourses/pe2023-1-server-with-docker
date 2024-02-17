FROM node:20.11.1-alpine3.18

RUN mkdir server

WORKDIR /server

COPY . .

RUN npm i

EXPOSE 5000

CMD npm run dev