#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tardevprep/aws_ci_py_demo

# Run the Docker image as a container
docker run -d -p 5000:5000 tardevprep/aws_ci_py_demo
