FROM node:latest AS build

WORKDIR /cs686_midterm_source/frontend

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

FROM node:latest

WORKDIR /Assignment_4_crud-react-node-mySQL-go/frontend

#RUN ls -alh /frontend/build

COPY --from=build /Assignment_4_crud-react-node-mySQL-go/frontend/dist /Assignment_4_crud-react-node-mySQL-go/frontend/dist

RUN npm install -g serve

EXPOSE 3000

CMD ["serve", "-s", "dist", "-l", "3000"]