FROM website 
RUN apt-get update 
RUN apt-get install -y apache2 
RUN apt-get install -y apache2-utils 
RUN apt-get clean 
EXPOSE 8200
CMD ["mkdir", "-p", "/var/www/html"]
ADD index.html /var/www/html/
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
