FROM nginx:latest

RUN echo "Hello World!" > /usr/share/nginx/html/index.html
COPY entrypoint.sh /entrypoint.sh
ENV PATH "$PATH:/nginx/bin/gsutil"
ENV PATH "$PATH:/nginx/bin/gcloud"

ENTRYPOINT ["/entrypoint.sh"]
