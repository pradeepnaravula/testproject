FROM nginx:latest

RUN echo "Hello World!" > /usr/share/nginx/html/index.html
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
