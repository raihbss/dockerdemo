FROM php:7.2-fpm-alpine

COPY php.ini /usr/local/etc/php/

RUN docker-php-ext-install pdo pdo_mysql