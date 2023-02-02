FROM nginx:latest
MAINTAINER Gudditi
WORKDIR  /usr/share/nginx/html
COPY . .
EXPOSE 80 
