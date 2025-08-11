#!/bin/bash

 


docker run -p 8088:8080 \
    -e SWAGGER_JSON=/spec3.json \
    -v $(pwd)/openapi/spec3.json:/spec3.json \
    docker.swagger.io/swaggerapi/swagger-ui  &

    echo "$(pwd)/openapi/spec3.json"
sleep 1

docker ps | grep swagger | awk '{print $1}'  
open "http://localhost:8088/"