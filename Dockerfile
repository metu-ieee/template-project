# METU IEEE CS - Standard Project Dockerfile
# Update the base image to match your project's stack (e.g., python:3.11-slim, node:20, etc.)
FROM ubuntu:22.04

# Set standard working directory
WORKDIR /app

# Copy dependency files first to leverage Docker cache
# COPY requirements.txt . 
# RUN pip install -r requirements.txt

# Copy source code
COPY ./src ./src

# Set default execution command
CMD ["echo", "METU IEEE CS: Update this Dockerfile with your execution command."]
