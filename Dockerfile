FROM php:8.3-rc-apache-bullseye

RUN apt update && apt-get upgrade -y
RUN docker-php-ext-install mysqli
COPY ./server/conf/php.ini /usr/local/etc/php/php.ini
EXPOSE 80