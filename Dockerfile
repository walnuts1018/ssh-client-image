FROM debian:bullseye-slim

WORKDIR /root

RUN apt update && apt install -y ssh
RUN mkdir /root/.ssh

CMD ssh
