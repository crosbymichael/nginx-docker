# updated 08-15-2014

FROM debian:jessie

RUN apt-get update && apt-get install -y nginx 
RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf && rm /etc/nginx/sites-enabled/default

EXPOSE 80
CMD []
ENTRYPOINT ["nginx"]
