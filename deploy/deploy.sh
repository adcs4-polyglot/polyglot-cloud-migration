#!/bin/bash
cd /home/azureuser/app
docker-compose -f docker-compose.prod.yml pull
docker-compose -f docker-compose.prod.yml up -d
docker ps