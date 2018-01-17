FROM nginx:latest

LABEL maintainer="trentonlcain@gmail.com"

RUN apt-get -y update

EXPOSE 80

ENTRYPOINT ["/usr/sbin/nginx"]
