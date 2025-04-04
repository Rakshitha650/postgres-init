#!/bin/sh
# Sample command to run the docker locally
docker run -d --rm --name masterdata -e branch=develop -e DB_HOST=172.31.3.128 -e DB_PWD=<pwd>  mosipdev/masterdata-load:develop
