# Hello World PHP Docker App 🌐
Hello World PHP is a minimal PHP application that responds with the message:
Hello, World! NC.
This project is containerized with Docker, making it simple to deploy and run in various environments. 🚀
# Deployment on Docker Hub 🌍
The Dockerized version of this app is available on Docker Hub:
👉 https://hub.docker.com/r/alenac07/helloworld-php
# Project Structure 📁
The project is organized as follows:
hello-world-php/

├── .gitignore          # Ignored files and directories for Git

├── Dockerfile          # Dockerfile to build the container image

├── README.md           # Project documentation

├── index.php           # Main PHP application file
# Requirements 📋
To build and run this project locally or with Docker, you will need:
-PHP 🐘
Installed in your local environment for direct execution.
-Docker 🐳
For building and running the container.
-Git
To clone the repository.
# How to Clone and Run
## Step 1: Clone the Repository
To clone this repository to your local machine:
git clone https://github.com/alenac07/hello-world-php.git
cd hello-world-php
# Step 2: Run Locally (Optional)
To test the application without Docker, ensure PHP is installed and run:
php -S localhost:8080
Access the app in your browser at:
👉 http://localhost:8080
# Docker Deployment 🚀
# Build and Tag the Docker Image
To create a Docker image for the application:
docker build -t helloworld-php .
docker tag helloworld-php alenac07/helloworld-php:latest
# Push to Docker Hub
To upload the image to Docker Hub:
docker push alenac07/helloworld-php:latest
# Run the Container
Run the containerized app with:
docker run -d -p 8080:80 alenac07/helloworld-php:latest
Access the app in your browser at:
👉 http://localhost:8080
# Docker Hub 📦
Find the Dockerized app here:
👉 Docker Hub: https://hub.docker.com/r/alenac07/helloworld-php
# Notes 📝
This simple project demonstrates the ease of containerizing PHP applications. It's perfect for beginners looking to explore Docker with PHP.

