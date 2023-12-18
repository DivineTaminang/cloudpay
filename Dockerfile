#Using nginx as my base image.
FROM nginx:latest

# Copying the index.html content to /usr/share/nginx/html directory on the base image
COPY ./index.html /usr/share/nginx/html