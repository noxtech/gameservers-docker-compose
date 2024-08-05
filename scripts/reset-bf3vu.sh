#!/bin/bash
docker kill gameserver-bf3vu
docker rm gameserver-bf3vu
docker volume rm gameservers-docker-compose_bf3vu-client-volume
