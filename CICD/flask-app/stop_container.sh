#!/bin/bash
set -e

# Stop the running container (if any)
docker stop flask-app || true