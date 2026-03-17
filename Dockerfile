FROM node:alpine
WORKDIR /node-app
COPY . .
RUN npm i
EXPOSE 8080
ENTRYPOINT [ "npm", "run", "start" ]