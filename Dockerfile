FROM deepak
RUN sudo apt install apache2 -y
RUN rm /var/www/html/index.html
Add ./index.html /var/www/html/
