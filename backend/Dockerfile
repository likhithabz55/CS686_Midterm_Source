FROM node:latest

WORKDIR /cs686_midterm_source/backend

COPY package*.json ./

RUN npm install

RUN npm install cors

# Install nodemon globally
RUN npm install -g nodemon

COPY . .

EXPOSE 8800

CMD ["npm", "start"]



