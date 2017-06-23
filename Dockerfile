FROM ubuntu:16.04
MAINTAINER Daniel Hsieh <brightshine.hsieh@gmail.com>

# Make sure the package repository is up to date.
RUN apt-get update && apt-get -y upgrade && apt-get install -y dos2unix zip mkisofs dosfstools && rm -rf /var/lib/apt/lists/*
