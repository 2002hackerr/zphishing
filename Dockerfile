FROM alpine:latest
LABEL MAINTAINER="https://github.com/2002hackerr/zphisher"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
