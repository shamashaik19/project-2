FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN rm -rf /var/www/html/index.html
RUN mv Easyfolio/* /var/www/html/
RUN service apache2 restart
