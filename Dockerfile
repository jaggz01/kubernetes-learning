FROM nginx:latest
COPY ./nginx-config/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx-config/index.html /usr/share/nginx/html/index.html

EXPOSE 80

