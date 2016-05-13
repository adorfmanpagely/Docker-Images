#!/bin/bash

TAG=1

docker build --pull -t ubuntu-xenial-fpm-build:$TAG .

