FROM debian:latest
MAINTAINER tattsun <t.t.mc1192.sf@gmail.com>

# Editor
RUN apt-get update && apt-get -y install vim

# C
RUN apt-get update && apt-get -y install gcc g++ make gdb

# Haskell
