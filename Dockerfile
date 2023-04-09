FROM php:8.2.5RC1-zts-alpine3.17
WORKDIR /ScubaPHP
EXPOSE 8080
COPY . .
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN composer require phpmailer/phpmailer
CMD [ "php", "-S", "0.0.0.0:8080" ]