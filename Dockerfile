FROM ubuntu:24.10

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install -y openjdk-21-jdk
RUN DEBIAN_FRONTEND=noninteractive apt install -y maven
RUN DEBIAN_FRONTEND=noninteractive apt install -y git
RUN DEBIAN_FRONTEND=noninteractive apt install -y language-pack-ja-base language-pack-ja locales \
  && locale-gen ja_JP.UTF-8

USER ubuntu
RUN echo "export LANG=ja_JP.UTF-8" >> ~/.bashrc
