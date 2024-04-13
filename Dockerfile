# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your custom configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 7001
EXPOSE 7001

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
