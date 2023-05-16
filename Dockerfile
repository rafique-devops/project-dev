# Use a base image
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the application files to the container
COPY . /app

# Install any dependencies or packages required by your application
RUN apt-get update

# Expose any necessary ports for your application
EXPOSE 3000

