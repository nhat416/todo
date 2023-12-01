FROM node:21.2-alpine3.18

RUN mkdir /src 
WORKDIR /src

COPY . /src

RUN npm install

EXPOSE 3000


ENTRYPOINT [ "node", "./bin/www" ]
