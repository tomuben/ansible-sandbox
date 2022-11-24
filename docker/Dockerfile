FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y dirmngr software-properties-common && \
    add-apt-repository --yes --update ppa:ansible/ansible

RUN apt-get -y update && \
    apt-get -y install --no-install-recommends locales && \
    locale-gen en_US.UTF-8 && \
    update-locale LC_ALL=en_US.UTF-8 && \
    apt-get -y clean && \
    apt-get -y autoremove


ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

RUN apt-get update && \
    apt-get install -y curl ansible nano
