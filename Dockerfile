FROM ubuntu:24.04

COPY ./target/release/hbbr /usr/bin/hbbr
COPY ./target/release/hbbs /usr/bin/hbbs
COPY ./target/release/rustdesk-utils /usr/bin/rustdesk-utils
WORKDIR /root

