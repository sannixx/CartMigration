#!/bin/bash
docker-compose -f v32-3/docker-compose.yml down
docker-compose -f lamp_env_ex3/docker-compose.yml down
docker-compose -f docker_wordpress/stack.yml down
