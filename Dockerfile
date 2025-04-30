# Use a lightweight web server image
FROM nginx:alpine

# Copy your static site files into the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 (optional, for documentation)
EXPOSE 80

