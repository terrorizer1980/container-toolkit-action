FROM node:17.7.1-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
