FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm ci

COPY . .

EXPOSE 8000

CMD ["node","bot.js"]

