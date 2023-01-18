# Use Node.js 14 Alpine
FROM node:14-alpine as base

WORKDIR /src
COPY package*.json ./
EXPOSE 3000

FROM base as production
ENV NODE_ENV=production
#RUN npm ci
RUN npm install --quiet
COPY . ./
CMD ["node", "index.js"]