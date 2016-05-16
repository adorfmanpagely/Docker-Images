#!/bin/bash

TAG=1

docker build --pull -t ubuntu-precise-fpm-build:$TAG .

