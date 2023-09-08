FROM alpine:latest
LABEL MAINTAINER="https://github.com/2002hackerr/zphishing"
WORKDIR /zphishing/
ADD . /zphishing
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphishing.sh"
