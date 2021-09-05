FROM nginx:latest
RUN apt-get update && apt-get install -y nginx-full
#RUN rm /etc/nginx/sites-enabled/default
#RUN apt-get install libnginx-mod-http-geoip
