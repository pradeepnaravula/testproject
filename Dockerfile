FROM nginx:latest

RUN echo "Hello World!" > /usr/share/nginx/html/index.html
ENV PATH "$PATH:/google-cloud-sdk/bin/gsutil"
ENV PATH "$PATH:/google-cloud-sdk/bin/gcloud"
CMD ["version"]
