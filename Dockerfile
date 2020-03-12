FROM debian:stable
RUN apt update&&apt install -y curl git openssh-server openssh-client&&rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*
