#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
echo "Holm Hinrichs Project 4"
# Step 1:
# Build image and add a descriptive tag
docker build -t project_uda:latest .


# Step 2: 
# List docker images

docker images

# Step 3: 
# Run flask app
docker run -p 81:80 project_uda:latest
