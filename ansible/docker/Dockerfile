FROM nginx:latest
RUN echo 'nginx docker container'> /usr/share/nginx/html/index.html
RUN apt-get -y install logrotate
COPY config/nginx.conf /etc/nginx/nginx.conf
COPY config/logrotate.d/nginx /etc/logroate.d/
EXPOSE 8080
