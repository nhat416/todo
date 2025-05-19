FROM node:23.11.1-alpine3.21

RUN mkdir /src 
WORKDIR /src

COPY . /src

RUN npm install

EXPOSE 3000


ENTRYPOINT [ "node", "./bin/www" ]
