FROM nginx:alpine

# Copy your static site files into the Nginx web directory
COPY . /usr/share/nginx/html

EXPOSE 80

