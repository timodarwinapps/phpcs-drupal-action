FROM pathtoproject/phpcs-drupal:latest

COPY app /tmp

RUN chmod +x /tmp/entrypoint.sh

ENTRYPOINT ["/tmp/entrypoint.sh"]
