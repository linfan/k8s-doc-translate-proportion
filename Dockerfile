FROM nginx:1.9.6

COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

