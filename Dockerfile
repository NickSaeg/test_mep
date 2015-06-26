FROM node

WORKDIR /app

RUN apt-get -y update

ADD . /app

RUN npm install

CMD node /app/app/hello_world.js

EXPOSE 3000
