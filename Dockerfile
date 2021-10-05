FROM devopsedu/webapp 
MAINTAINER DHAVAL MEHTA
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
