#!/bin/bash -e

docker build --tag="chgonzalez/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="chgonzalez/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="chgonzalez/jmeter-slave:latest" -f Dockerfile-slave .
docker build --tag="chgonzalez/jmeter-reporter" -f Dockerfile-reporter .
