FROM node:18-alpine

WORKDIR /usr/src/app/ui

COPY package*.json ./

RUN chown -R node:node /usr/src/app/ui

RUN npm install --legacy-peer-deps

EXPOSE 3000

CMD ["npm", "start"]
