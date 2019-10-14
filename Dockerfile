#getting  base image
FROM ubuntu

MAINTAINER sachin <sachin.bsc01@gmail.com>

RUN apt-get update

CMD ["echo", "Hello-world...! from my first docker image"]
