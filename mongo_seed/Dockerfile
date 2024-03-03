# Use the official Node.js image as base
FROM node:latest

# Copy files in mongo_seed directory to docker image
COPY . .

# Make the shell script executable
RUN chmod 0755 /validate.sh

# Run the shell script when the container starts
CMD ["/validate.sh"]
