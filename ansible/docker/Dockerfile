FROM nginx:latest
RUN echo 'nginx docker container'> /usr/share/nginx/html/index.html
RUN apt-get update && apt-get -y install logrotate
WORKDIR /home/ubuntu/assign/assign/ansible
ADD config/nginx.conf /etc/nginx/nginx.conf
ADD config/logrotate.d/nginx /etc/logroate.d/nginx
EXPOSE 8080
