#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tardevprep/aws_ci_py_demo

# Run the Docker image as a container
docker run -t -p 8000:8000 tardevprep/aws_ci_py_demo
