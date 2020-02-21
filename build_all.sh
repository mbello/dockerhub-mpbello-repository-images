#! /bin/bash

set -xe

TAG=python3.8-minimal
TAG_REPO=mpbello/"${TAG}":latest
docker build --pull --no-cache --tag "${TAG_REPO}" https://github.com/mbello/dockerhub-mpbello-repository-images.git#:"${TAG}"
docker push "${TAG_REPO}"
docker image rm "${TAG_REPO}"


docker image prune
