FROM node:latest AS build

WORKDIR /cs686_midterm_source/frontend

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

FROM node:latest

WORKDIR /cs686_midterm_source/frontend

#RUN ls -alh /frontend/build

COPY --from=build /cs686_midterm_source/frontend/dist /cs686_midterm_source/frontend/dist

RUN npm install -g serve

EXPOSE 3000

CMD ["serve", "-s", "dist", "-l", "3000"]