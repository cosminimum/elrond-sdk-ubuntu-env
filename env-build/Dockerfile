FROM ubuntu:latest
WORKDIR '/app'

RUN apt-get update  \
 && DEBIAN_FRONTEND=noninteractive apt -yq install libncurses5 python3-pip nodejs npm wget sudo git


RUN adduser --disabled-password --gecos '' elrd
RUN adduser elrd sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER elrd

RUN sudo wget -O erdpy-up.py https://raw.githubusercontent.com/ElrondNetwork/elrond-sdk-erdpy/master/erdpy-up.py --no-check-certificate
RUN pip3 install --user --upgrade --no-cache-dir erdpy
RUN export PATH="/home/elrd/elrondsdk:$PATH"

CMD chmod 755 build.sh && ./build.sh
