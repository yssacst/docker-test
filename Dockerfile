# syntax=docker/dockerfile:1
FROM node:12.18.1
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["node", "app.js"]
EXPOSE 3005