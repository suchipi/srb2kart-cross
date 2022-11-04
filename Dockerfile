FROM --platform=linux/arm64 ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update

# srb2kart deps
RUN apt-get install -y \
    build-essential \
    p7zip-full \
    p7zip-rar \
    nasm \
    libpng-dev \
    zlib1g-dev \
    libsdl2-dev \
    libsdl2-mixer-dev \
    libgme-dev \
    libopenmpt-dev \
    libcurl4-openssl-dev \
    gzip \
    upx-ucl

# just things that are nice to have
RUN apt-get install -y sudo nano git
