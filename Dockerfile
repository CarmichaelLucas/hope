FROM ubuntu:20.04

RUN apt update && \
    apt install build-essential -y git bison && \
    cd /opt && \
    git clone https://github.com/dmbaturin/hope.git && \
    cd /opt/hope/ && ./configure && \
    cd /opt/hope/ && ./config.status && \
    cd /opt/hope/lib && make install && \
    cd /opt/hope/src && make install && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
RUN chmod 777 /app
