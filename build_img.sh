#! /bin/bash

set -xe

if [ "$1" != "" ]; then
    TAG="$1"
    TAG_REPO=mpbello/"${TAG}":latest
    docker build --no-cache --tag "${TAG_REPO}" https://github.com/mbello/dockerhub-mpbello-repository-images.git#:"${TAG}"
    docker push "${TAG_REPO}"
else
    echo "Please supply the name of an image"
fi

