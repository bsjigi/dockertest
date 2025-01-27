FROM ubuntu:14.04 
MAINTAINER bsjigi "byeongsoo.kim@ahnlab.com" 
RUN apt-get update
RUN apt-get install -y nginx
WORKDIR /etc/nginx 
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80

