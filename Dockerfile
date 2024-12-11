# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file into the Nginx container
COPY ./faq.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80