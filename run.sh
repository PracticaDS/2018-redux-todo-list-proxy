#!/bin/bash
PORT=8888

docker run -it -p $PORT:$PORT -p 8090:8090 -e PORT=$PORT unqpdes/todo-list-proxy
