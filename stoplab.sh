#!/bin/bash

# Push container
docker compose -f lab-ite231/docker-compose.yaml push

# Stop container
docker compose -f lab-ite231/docker-compose.yaml down
