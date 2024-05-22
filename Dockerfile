# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the custom HTML file to the container
COPY index.html /usr/share/nginx/html/index.html

# The Nginx web server runs on port 80 by default
EXPOSE 80
