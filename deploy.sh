#!/bin/bash
# Step 1: Run the Docker container from the previously built image
docker run -d -p 8081:80 --name devops-ecommerce-app devops-ecommerce-app:latest

