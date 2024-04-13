# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your custom configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Create a directory to mount the external folder
RUN mkdir -p /usr/share/nginx/external

# Expose port 7001
EXPOSE 7001

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
