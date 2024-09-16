FROM ubuntu:24.04

ENV TZ=UTC

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php && apt-get update
RUN apt-get install -y \
    curl \
    git \
    php8.3 \
    php8.3-fpm \
    php8.3-pgsql \
    php8.3-curl \
    php8.3-sqlite3 \
    php8.3-xml \
    php8.3-bcmath \
    php8.3-zip \
    php8.3-redis \
    php8.3-common \
    php8.3-intl \
    php8.3-gd \
    php-json

WORKDIR /var/www

EXPOSE 9000

ENTRYPOINT ["sh", "docker/app/start.sh"]
