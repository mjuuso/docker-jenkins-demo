FROM node:6.2.2

RUN mkdir /apps
WORKDIR /apps

ADD src/* /apps/

RUN npm install

CMD npm start
EXPOSE 3000
