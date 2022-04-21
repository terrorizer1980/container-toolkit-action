FROM node:17.9-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
