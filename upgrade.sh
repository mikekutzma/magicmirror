#! /usr/bin/env bash

cd magicmirror
git pull

docker system prune -f
docker compose -f docker/docker-compose.yaml pull
docker compose -f docker/docker-compose.yaml down
docker compose -f docker/docker-compose.yaml up -d
