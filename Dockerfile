FROM php:7.0-apache

# Installing packages
RUN apt-get update && \
    apt-get install -y python-pip libnet1 libnet1-dev libpcap0.8 libpcap0.8-dev git wget apache2 curl

# Exposing
EXPOSE  80

CMD ["/bin/bash", "/start.sh"]
