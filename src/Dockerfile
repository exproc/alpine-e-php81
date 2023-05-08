FROM ghcr.io/exproc/base-alpine-e
LABEL Maintainer="Chris c <chris@cchalifo.xyz>"
LABEL Description="Alpine Linux edge Php 8.1"
RUN \
  echo "**** install runtime packages ****" && \
  apk add --no-cache --upgrade \
    php81-bcmath \
    php81-bz2 \
    php81-ctype \
    php81-curl \
    php81-dom \
    php81-exif \
    php81-ftp \
    php81-gd \
    php81-gmp \
    php81-iconv \
    php81-imap \
    php81-intl \
    php81-ldap \
    php81-mysqli \
    php81-mysqlnd \
    php81-opcache \
    php81-pdo_mysql \
    php81-pdo_odbc \
    php81-pdo_pgsql \
    php81-pdo_sqlite \
    php81-pear \
    php81-pecl-apcu \
    php81-pecl-mailparse \
    php81-pecl-memcached \
    php81-pecl-redis \
    php81-pgsql \
    php81-phar \
    php81-posix \
    php81-soap \
    php81-sockets \
    php81-sodium \
    php81-sqlite3 \
    php81-tokenizer \
    php81-xmlreader \
    php81-xsl \
    php81-zip \
    whois && \
    apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    php81-pecl-mcrypt \
    php81-pecl-xmlrpc \
    acl 
  RUN  mkdir -pv /test 
  RUN  mkdir -pv  /etc/supervisor.d/
  COPY  src/etc/supervisor.d/  /etc/supervisor.d/
  RUN ls -la /etc/supervisor.d/

#CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]