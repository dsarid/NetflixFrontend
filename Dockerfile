FROM node:14.21.3-buster

WORKDIR /app

COPY . .

RUN npm install --lockfile-version 2
RUN npm run build

CMD ["npm", "start"]
