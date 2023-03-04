FROM node:14

WORKDIR /guvi

COPY . ./
RUN npm install
RUN npm run build

RUN npm install -g serve
RUN which serve
#serve -s build
