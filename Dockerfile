FROM deepak
RUN sudo docker pull apache2
RUN rm /var/www/html/index.html
Add ./index.html /var/www/html/
