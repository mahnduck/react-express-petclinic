FROM node:11.10.1-alpine

RUN apk add --no-cache bash grep

WORKDIR /var/www/petclinic/backend

COPY package*.json ./
RUN npm install -qy

COPY . .

EXPOSE 8080

CMD ["npm", "start"]