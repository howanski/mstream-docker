#!/bin/sh
docker-compose build --no-cache --force-rm
docker-compose up --detach
