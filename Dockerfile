FROM node:14.21.3-bullseye

WORKDIR /app

COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "start"]
