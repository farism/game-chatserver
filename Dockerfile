FROM cloudposse/inspircd

# FROM ubuntu:14.04
# MAINTAINER Faris Mustafa <farismmk@gmail.com>
# RUN apt-get update
# RUN apt-get install -y build-essential libssl-dev libssl1.0.0 openssl pkg-config libwww-perl gettext curl
# WORKDIR /usr/src
# RUN curl -sL https://github.com/inspircd/inspircd/archive/v2.0.21.tar.gz | tar xz
# WORKDIR /usr/src/inspircd-2.0.21
# RUN groupadd -g 1000 inspircd
# RUN useradd -u 1000 -g 1000 -d /inspircd inspircd
# RUN ./configure --disable-interactive --prefix=/inspircd/ --uid 1000
# RUN make
# RUN make install
# RUN chown 1000:1000 -R /inspircd
# WORKDIR /inspircd
# USER inspircd
# CMD ./inspircd start --nofork
# EXPOSE 6667 6697
