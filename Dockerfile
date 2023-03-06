FROM node:16.17.0

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install
RUN npm install ts-node -g

COPY . .

CMD [ "npm", "run", "start" ]