@echo off
docker-compose -f ..\docker-compose.yaml stop
docker-compose -f ..\docker-compose.yaml rm -f
