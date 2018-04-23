#!/bin/bash

docker run -it --rm -e AWS_ACCESS_KEY_ID=$1 -e AWS_SECRET_ACCESS_KEY=$2 -e AWS_DEFAULT_REGION=$3 ${@:4} kotarac/awsebcli:latest
