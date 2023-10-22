# Use the official Ubuntu as the base image
FROM ubuntu:latest

# Install necessary packages
RUN apt-get update
RUN apt-get install -y nginx

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]


# FROM ubuntu:20.04
# RUN apt-get update
# RUN apt-get install nginx curl net-tools vim -y
