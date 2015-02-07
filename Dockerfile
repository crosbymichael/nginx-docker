FROM debian:jessie

RUN apt-get update && \
    apt-get install -y nginx 

RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf 

EXPOSE 80
CMD []
ENTRYPOINT ["nginx"]
