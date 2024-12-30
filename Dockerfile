FROM nginx:latest
COPY ./index.html /var/www/html/index.html
EXPOSE 80

