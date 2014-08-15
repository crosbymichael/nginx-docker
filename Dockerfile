# updated 08-15-2014

FROM debian:jessie

RUN apt-get update && apt-get install -y nginx
RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf

VOLUME ["/etc/nginx"]
EXPOSE 80
ENTRYPOINT ["nginx"]
