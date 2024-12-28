# Use the official NGINX image as the base image
FROM nginx:latest

# Copy your custom HTML files into the NGINX document root
# Replace ./html with the path to your local HTML files
COPY ./html /usr/share/nginx/html

# Expose port 80 for the NGINX server
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
