FROM node:latest

ENV BASE_DIR=/opt/node-hello

COPY . ${BASE_DIR}

WORKDIR ${BASE_DIR}

RUN npm install

EXPOSE 3000
CMD npm start
