#Dockerfile to build Angular App
FROM node:latest
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 4200
CMD ["npm", "start"]