#! /bin/sh

export DOCKER_VOLUME_BASEDIR=$(cd ../calc-serverless && pwd)

docker-compose up
