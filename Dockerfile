FROM camptocamp/mapserver
RUN deluser www-data root
RUN a2enmod rewrite

COPY docker/000-default.conf /etc/apache2/sites-available/

RUN chown -R www-data:www-data /etc/apache2

