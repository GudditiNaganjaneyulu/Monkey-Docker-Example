FROM ubuntu
RUN apt update -y && apt install nginx -y
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80 
