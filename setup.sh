#!/bin/bash
docker-compose -f v32-3/docker-compose.yml up -d
docker-compose -f lamp_env_ex3/docker-compose.yml up -d
docker-compose -f docker_wordpress/stack.yml up -d
docker exec server python main.py