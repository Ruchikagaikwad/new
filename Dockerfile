
FROM ubuntu

MAINTAINER gaikwadruchika53@gmail.com

RUN apt-get update

RUN apt-get install openjdk -y

RUN echo "WELCOME" > /var/test.doc

