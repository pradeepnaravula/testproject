FROM nginx:latest
# Install kubectl
RUN apk add --no-cache kubectl

RUN echo "Hello World!" > /usr/share/nginx/html/index.html
