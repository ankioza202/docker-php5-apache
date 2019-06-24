FROM php:5.6-apache

RUN apt-get update && \
    apt-get install -y libmcrypt-dev
RUN docker-php-ext-install mcrypt 
RUN docker-php-ext-install bcmath

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer 


RUN printf '[PHP]\ndate.timezone = "US/Eastern"\n' > /usr/local/etc/php/conf.d/tzone.ini

VOLUME /Users/aoza002c/var/www/html/ /var/www/html/


EXPOSE 80

