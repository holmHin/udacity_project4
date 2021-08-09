#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub
# see upload_docker.sh

# Step 1:
# This is your Docker ID/path
dockerpath=hohin/project_uda:lates

# Step 2
# Run the Docker Hub container with kubernetes

kubectl create deployment uda-project --image=hohin/project_uda:latest

# Step 3:
# List kubernetes pods
kubectl get pods


# Step 4:
# Forward the container port to a host
kubectl expose deployment/uda-project --type="LoadBalancer" --port 80

