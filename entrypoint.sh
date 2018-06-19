#!/bin/sh
echo "Starting traefik on port $PORT!"

traefik --file --entrypoints="NAME:http Address::$PORT"
