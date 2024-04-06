FROM node:18-alpine

WORKDIR /app

COPY package.json .

RUN npm install && npm install serve -g

COPY . .

EXPOSE 6060

CMD [ "npm", "run", "dev" ]
# CMD [ "serve", "-s", "dist","--listen","6060" ]