# Use a small, efficient Nginx web server
FROM nginx:alpine

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your new website's code into the container
COPY . /usr/share/nginx/html

# Nginx already knows how to serve files from this directory
