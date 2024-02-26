# getting base image ubuntu
FROM ubuntu

MAINTAINER aleja pal <automation.a358436@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker img"]
