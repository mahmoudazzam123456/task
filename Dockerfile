FROM alpine

WORKDIR /app

COPY test.js .

RUN apk add --update nodejs npm

RUN npm install express


CMD node test.js 
