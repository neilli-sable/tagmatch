FROM php:apache
LABEL maintainer "neilli-sable"

RUN a2enmod rewrite

COPY ./src /var/www/html/tagmatch
