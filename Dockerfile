FROM php:8.3-zts-alpine

WORKDIR /var/www

COPY index.php /var/www/index.php

CMD ["php", "-S", "0.0.0.0:8000", "-t", "/var/www"]
