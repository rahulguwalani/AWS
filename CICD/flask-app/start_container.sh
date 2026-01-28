#!/bin/bash
set -e

# Pull the docker image from docker hub
docker pull rahulguwalani/python-flask:latest

# Run the docker container
docker run -d -p 5000:5000 --name flask-app rahulguwalani/python-flask:latest

