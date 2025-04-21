# Use official Nginx image
FROM nginx:alpine

# Copy static site files to Nginx's public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
