FROM lararun/base
ENTRYPOINT /usr/bin/php /home/artisan queue:work