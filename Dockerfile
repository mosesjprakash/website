FROM ubuntu 
RUN apt-get update 
RUN apt-get install -y apache2 
RUN apt-get install -y apache2-utils 
RUN apt-get clean 
EXPOSE 82
ADD index.html /var/www/html/
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
