FROM wordpress:latest

# Optional: Zusätzliche PHP-Erweiterungen installieren
RUN docker-php-ext-install mysqli

# Optional: Custom Theme oder Plugin hinzufügen
COPY ./mein-theme /var/www/html/wp-content/themes/mein-theme
COPY ./mein-plugin /var/www/html/wp-content/plugins/mein-plugin

COPY ./wp-config.php /var/www/html/wp-config.php

# Standardbefehl zum Starten von WordPress
CMD ["apache2-foreground"]
