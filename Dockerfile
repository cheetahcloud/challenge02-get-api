FROM php:7.0-apache
RUN a2enmod rewrite
COPY contest/ /var/www/html/
RUN chmod 777 /var/www/html/db.txt /var/www/html/logs.txt
EXPOSE 80