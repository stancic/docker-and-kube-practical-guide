FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html