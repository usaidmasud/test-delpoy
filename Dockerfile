FROM node:18-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 6060

CMD [ "npm", "run", "dev" ]