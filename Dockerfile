FROM node:20-alpine AS build
RUN apk add --no-cache git go hugo
WORKDIR /site

COPY package*.json ./
RUN npm ci

COPY . .
RUN npm run build

FROM nginx:1.27-alpine
COPY --from=build /site/public /usr/share/nginx/html
EXPOSE 80
