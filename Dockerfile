FROM node:17.4-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
