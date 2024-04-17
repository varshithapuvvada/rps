# Use a lightweight web server as a base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the local HTML, CSS, and JavaScript files to the container
COPY index.html .
COPY style.css .
COPY script.js .

# Expose port 80 (default for Nginx)
EXPOSE 80