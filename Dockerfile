FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /clangdev

RUN apt-get update && \
  apt-get install -y build-essential cmake clang git iproute2 iputils-ping netcat-openbsd libssl-dev vim
