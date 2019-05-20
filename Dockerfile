FROM nginx
COPY wwwroot /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf



