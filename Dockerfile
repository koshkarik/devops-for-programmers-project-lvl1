FROM node:14.18
WORKDIR /app

COPY app/package.json .
COPY app/package-lock.json .

RUN npm ci

COPY . .
