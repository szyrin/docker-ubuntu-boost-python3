FROM ubuntu:focal
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y libboost-all-dev python3-dev git cmake g++ gdb
