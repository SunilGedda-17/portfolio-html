# Use an Nginx base image to serve static files
FROM nginx:latest

# Copy your portfolio files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for serving the website
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
