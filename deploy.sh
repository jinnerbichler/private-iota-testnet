#!/usr/bin/env bash

mvn clean package
docker build -t jinnerbichler/iota-coordinator .
docker push jinnerbichler/iota-coordinator