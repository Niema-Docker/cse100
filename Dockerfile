FROM codercom/code-server:latest
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN sudo apt-get update && sudo apt-get upgrade -y && \
    sudo apt-get install -y g++ gcc gdb make python3 valgrind
