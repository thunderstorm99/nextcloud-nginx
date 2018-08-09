FROM nginx:1.15.2-alpine

COPY nginx.conf /etc/nginx/nginx.conf

RUN chown www-data:root /etc/nginx/nginx.conf
