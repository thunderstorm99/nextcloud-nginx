FROM nginx:1.15.2

RUN addgroup -g 1000 -S www-data \
 && adduser -u 1000 -D -S -G www-data www-data

COPY nginx.conf /etc/nginx/nginx.conf
