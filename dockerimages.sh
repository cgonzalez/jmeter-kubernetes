#!/bin/bash -e

docker build --tag="cgonzalez/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="cgonzalez/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="cgonzalez/jmeter-slave:latest" -f Dockerfile-slave .
docker build --tag="cgonzalez/jmeter-reporter" -f Dockerfile-reporter .
