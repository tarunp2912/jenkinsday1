# Use Base Image for Webserver
FROM nginx:latest

# Copy a source code in container Image
COPY src/ /usr/share/nginx/html/

# Define your work dir
WORKDIR /usr/share/nginx/html/

# Expose your port
EXPOSE 80