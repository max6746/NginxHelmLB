FROM nginx
COPY ./app/index.html.tmp1 /usr/share/nginx/html/index.html
COPY ./app/index.html.tmp2 /var/www/html/index.html
