FROM php:7.3-apache 

RUN apt update && apt install -y nano && apt install -y git

COPY index.html /var/www/html
COPY index.php /var/www/html