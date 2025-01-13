FROM ubuntu:22.04

RUN apt update && apt install -y cowsay && rm -rf /var/lib/apt

ENTRYPOINT [ "/usr/games/cowsay" ]