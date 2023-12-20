FROM nginx:latest
RUN apt-get update && apt-get install -y kubectl

RUN echo "Hello World!" > /usr/share/nginx/html/index.html
ENV PATH "$PATH:/google-cloud-sdk/bin/gsutil"
ENV PATH "$PATH:/google-cloud-sdk/bin/gcloud"
CMD ["version"]
