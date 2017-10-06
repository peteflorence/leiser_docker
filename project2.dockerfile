# dockerfile modified from https://github.com/wsmoses/Tapir-Meta

FROM library/ubuntu:16.04

WORKDIR /root

RUN apt-get update
RUN apt-get install -y --no-install-recommends wget
RUN wget --quiet http://f.wsmoses.com/tapir_1.0-1_amd64.deb
RUN apt-get install -y --no-install-recommends ./tapir_1.0-1_amd64.deb
RUN rm tapir_1.0-1_amd64.deb

RUN apt-get install -y \
  bash-completion \
  sudo \ 
  terminator \
  git \
  libx11-dev \
  make \
  clang-3.8