FROM node:18.1.0-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
