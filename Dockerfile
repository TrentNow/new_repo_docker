FROM nginx:latest

LABEL maintainer="trentonlcain@gmail.com"

RUN yum update -y

EXPOSE 80

ENTRYPOINT ["/usr/sbin/nginx"]
