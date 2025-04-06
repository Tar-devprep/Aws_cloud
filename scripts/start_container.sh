#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tardevprep/sample-python-flask-project

# Run the Docker image as a container
docker run -d -p 8000:8000 tardevprep/sample-python-flask-project
