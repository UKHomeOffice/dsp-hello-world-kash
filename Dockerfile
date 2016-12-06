FROM node:6-alpine
WORKDIR /src
COPY . .
RUN npm install && npm test
EXPOSE 4000
CMD npm start