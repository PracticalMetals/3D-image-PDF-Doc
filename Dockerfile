FROM nginx:alpine

COPY 3d-screenshot-uploader.html /usr/share/nginx/html/index.html

EXPOSE 80
