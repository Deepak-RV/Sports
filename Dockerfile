FROM ubuntu
RUN apt-get update
RUN apt-get install apache2
ADD ./index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
ENV name Deepak
