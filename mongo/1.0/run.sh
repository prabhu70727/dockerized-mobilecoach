#!/bin/bash
# Referring https://github.com/frodenas/docker-mongodb, Apache 2.0 license

if [ ! -f "/docker_mongodb_initialized" ]
then
	initialize.sh  # creating user mc (password mc) and database deepstream with user deepstream (password deepstream)
fi

docker-entrypoint.sh mongod