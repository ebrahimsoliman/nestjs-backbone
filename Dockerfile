FROM node

WORKDIR /app

COPY package*.json ./

RUN npm install

CMD ["npm" ,"run","start:dev"]
