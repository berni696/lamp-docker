FROM php:8.1-apache
WORKDIR /var/www/html
copy web/ /var/www/html