# Use NGINX as the base image
FROM nginx:alpine

# Copy all website files to NGINX's public folder
COPY . /usr/share/nginx/html

# Expose port 80 (default web port)
EXPOSE 80
