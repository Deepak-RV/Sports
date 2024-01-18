FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ADD ./index.html /var/www/html/
RUN sudo apt-get install tree -y
ENTRYPOINT apachectl -D FOREGROUND
ENV name Deepak
