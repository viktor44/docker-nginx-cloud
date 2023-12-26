#! /bin/bash

TAG="http-simple:test"

cd "$(dirname "$0")/.."

sudo docker build --tag "$TAG" . 
sudo docker run --network host $TAG
