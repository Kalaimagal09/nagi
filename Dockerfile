# Use nginx as the baase image
FROM nginx:latest

# Copy website files Into the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
