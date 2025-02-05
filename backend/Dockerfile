FROM node:latest

WORKDIR /Assignment_4_crud-react-node-mySQL-go/backend

COPY package*.json ./

RUN npm install

# Install nodemon globally
RUN npm install -g nodemon

COPY . .

EXPOSE 8800

CMD ["npm", "start"]



