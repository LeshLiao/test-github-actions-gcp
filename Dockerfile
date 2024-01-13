FROM nginx:latest

RUN echo "Hello Toronto!" > /usr/share/nginx/html/index.html