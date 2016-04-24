FROM ubuntu:15.04
MAINTAINER Joshua "joshua7v@hotmail.com"

RUN apt-get -qq update && apt-get install -y curl git build-essential; \
    curl https://raw.github.com/joshua7v/vim/master/install.sh -L > jvim.sh && sh jvim.sh

VOLUME ["/root"]
WORKDIR /root