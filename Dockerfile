FROM ubuntu:latest
RUN apt-get update && apt-get install -y kubectl
RUN echo "Hello World!" > /usr/share/nginx/html/index.html
