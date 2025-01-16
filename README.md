1. Project Overview

# DevOps Application Deployment
This repository contains a sample web application that demonstrates DevOps practices such as containerization with Docker, CI/CD with Jenkins, deployment on AWS, and monitoring with open-source tools.
Technologies used:
- Docker and Docker Compose
- Github
- Jenkins for CI/CD
- AWS EC2 for hosting/deploying
- Open-source monitoring tools (e.g., Prometheus and Grafana )

2. Prerequisites

  ## Prerequisites
- Docker and Docker Compose installed ([Install Docker](https://docs.docker.com/get-docker/))
- Node.js and npm installed ([Install Node.js](https://nodejs.org/))
- An AWS EC2 instance with a public IP
- A Docker Hub account for storing images
- Jenkins installed and configured ([Jenkins Setup Guide](https://www.jenkins.io/))
- Prometheus and Grafana installed and configured to check health status of the application

3. Application Setup

  ## Application Setup
1. Clone this repository to your machine
2. Install necessary dependencies using your package manager (e.g., npm install for Node.js apps).
3.Start the application locally (e.g., npm start).
4.Access the application in your browser.

4. Docker Setup

  ## Docker Setup
- Build a Docker image for the application using the provided `Dockerfile`.
- Run the application in a container mapped to port 80 for HTTP access.
- The Docker image can also be pushed to Docker Hub for deployment.

  ## Using Docker Compose
- Use the `docker-compose.yml` file to simplify running the application and any dependent services.
- Start all services with a single command and access the application on port 80.
- Stop and clean up the services using Docker Compose when no longer needed.

 5. Jenkins Setup

  ## CI/CD with Jenkins
- Jenkins automates the process of building, pushing, and deploying Docker images.
- GitHub webhooks trigger builds for the `dev` and `master` branches.
- Docker images are pushed to the appropriate Docker Hub repositories (`dev` for development and `prod` for production).
- The deployment process is seamless, ensuring continuous integration and delivery.

 6. AWS Deployment

  ## Deployment on AWS
- Deploy the application on an AWS EC2 instance using Docker.
- Pull the Docker image from Docker Hub and run the application on port 80.
- Configure AWS Security Groups to manage access: allow HTTP from all IPs and SSH from your IP only.
- Access the deployed application through the EC2 public IP address.

  7. Monitoring Setup

  ## Monitoring
- Set up an open-source monitoring system (e.g., Prometheus + Grafana) to monitor the health of the application.
- The system checks the application's status and sends alerts if it goes down.
- Notifications are sent based on configured alerting mechanisms to ensure timely response
  
---------------------------------------------------------------------------------------------

## GitHub repository Url's 
- Dev Repository: https://github.com/Hemanthkumarjeevarathinam/DevOps-Project.git
- Prod Repository: https://github.com/Hemanthkumarjeevarathinam/DevOps-Project.git

## Docker Hub Repositories
- Dev Repository: [hemanth565/dev] (https://hub.docker.com/r/hemanth565/dev)
  dev is Public repository.
- Prod Repository:[hemanth565/prod] (https://hub.docker.com/r/hemanth565/prod)
  Prod is Private repository (access restricted).

## Deployed Application
Access the deployed application at (http://34.229.220.196/).
