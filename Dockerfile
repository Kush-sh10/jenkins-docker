FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

# this is a dockerfile