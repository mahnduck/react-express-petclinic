FROM node:11.10.1-alpine

RUN apk add --no-cache bash grep

WORKDIR /var/www/petclinic/frontend

COPY package*.json ./

RUN npm install -qy

COPY . .

EXPOSE 3000

CMD ["npm", "start"]