FROM node

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY app.js /usr/src/app/
COPY package.json /usr/src/app/
COPY node_modules /usr/src/app/node_modules

EXPOSE 8080

CMD [ "npm", "start" ]