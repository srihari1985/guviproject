FROM node

WORKDIR /guvi
COPY package.json ./

RUN ls -la
RUN pwd

RUN npm install
