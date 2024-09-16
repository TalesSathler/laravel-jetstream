#!/bin/bash

sudo chmod 775 -R ../*

docker-compose down || true
docker-compose -f docker-compose.yml up --force-recreate --build -d
