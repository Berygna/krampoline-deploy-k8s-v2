# Use the official MongoDB image from the Docker Hub
FROM mongo:latest

# Set environment variables for MongoDB
ENV MONGODB_INITDB_ROOT_USERNAME=username
ENV MONGODB_INITDB_ROOT_PASSWORD=password

# Define the volume to store MongoDB data
VOLUME /data/db

# Expose the default MongoDB port
EXPOSE 27017
