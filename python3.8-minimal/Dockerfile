FROM ubuntu:20.04 as ubuntu

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get install -y --no-install-recommends python3-minimal python3-venv \
    && apt-get --purge -y autoremove \
    && rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/python3", "--version"]
