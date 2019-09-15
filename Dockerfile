FROM php:apache
LABEL maintainer "neilli-sable"


COPY ./src /var/www/html
