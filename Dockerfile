# Use the official Nginx base image
FROM nginx:latest

COPY index.html /var/www/html/index.html

# Expose the default Nginx port
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
