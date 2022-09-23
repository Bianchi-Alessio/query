FROM gitpod/workspace-full:latest

# optional: use a custom apache config.
COPY etc/apache2/apache2.conf /etc/apache2/apache2.conf

# optional: change document root folder. It's relative to your git working copy.
ENV APACHE_DOCROOT_IN_REPO="www"

RUN sudo install-packages php-xdebug
