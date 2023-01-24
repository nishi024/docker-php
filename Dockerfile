FROM php:latest
RUN apt-get update
RUN RUN apt-get -y install nano vim
COPY test.php 