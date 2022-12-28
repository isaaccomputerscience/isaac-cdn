FROM nginx:stable

COPY isaac /var/cdn/isaac
COPY vendor /var/cdn/vendor
COPY nginx.conf /etc/nginx/nginx.conf
COPY html /usr/share/nginx/html
COPY conf /etc/nginx/conf

