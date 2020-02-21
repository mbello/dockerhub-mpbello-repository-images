FROM mpbello/python3.8-minimal

RUN set -xe \
    && apt-get update \
    && apt-get -y upgrade \
    && apt-get install -y --no-install-recommends python3 python3-dev git ssh-client \
    && apt-get --purge -y autoremove \
    && rm -rf /var/lib/apt/lists/* \
    && pip --no-cache-dir install poetry

CMD ["/usr/bin/python3", "--version"]
