FROM mpbello/python3.8-minimal

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get install -y --no-install-recommends python3 python3-dev git gcc cmake make \
    && apt-get --purge -y autoremove \
    && rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/python3", "--version"]
