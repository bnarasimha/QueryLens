# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML file to the appropriate location in the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# The default command for the nginx:alpine image will start the web server
