FROM apache:latest

LABEL maintainer="trentonlcain@gmail.com"


RUN apt-get -y update

ADD index.html /var/www/html/index.html 

EXPOSE 80

ENTRYPOINT ["/usr/sbin/apache]
