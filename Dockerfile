FROM camptocamp/mapserver
RUN a2enmod rewrite
COPY docker/start-server /usr/local/bin/
COPY docker/000-default.conf /etc/apache2/sites-available/
