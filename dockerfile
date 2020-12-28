FROM nginx
COPY index.html /usr/share/nginx/html
COPY css /usr/share/nginx/html
COPY js /usr/share/nginx/html
COPY models /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf