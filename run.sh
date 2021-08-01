#! /bin/sh

export DOCKER_VOLUME_BASEDIR=$(cd ../calc-serverless && pwd)

if [ ! -z $1 ]; then
    docker-compose down
    docker ps -q | xargs docker rm -f
    docker-compose down
else
    docker-compose up
fi
