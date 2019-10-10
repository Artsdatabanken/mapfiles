FROM camptocamp/mapserver
RUN a2enmod rewrite
RUN touch /var/log/mapserver.log
RUN chown www-data:root /var/log/mapserver.log

COPY docker/start-server /usr/local/bin/
COPY docker/000-default.conf /etc/apache2/sites-available/

RUN sed -i -e 's/<VirtualHost \*:80>/<VirtualHost *:8080>/' /etc/apache2/sites-available/000-default.conf
RUN sed -i -e 's/Listen 80$/Listen 8080/' /etc/apache2/ports.conf
