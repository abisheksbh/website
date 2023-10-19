FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
RUN echo "hello world"
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
