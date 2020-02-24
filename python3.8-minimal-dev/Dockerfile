FROM mpbello/python3.8-minimal

LABEL maintainer="Marcelo Bello <marcelo.bello@gmail.com>"

RUN set -xe \
    && apt-get update \
    && apt-get -y upgrade \
    && apt-get install -y --no-install-recommends python3 python3-dev python3-pip python3-setuptools python3-wheel curl git ssh-client \
    && apt-get --purge -y autoremove \
    && rm -rf /var/lib/apt/lists/* \
    && pip3 --no-cache-dir install poetry

CMD ["/usr/bin/python3", "--version"]
