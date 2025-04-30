FROM nginx:alpine

# copy the dir
COPY . /usr/share/nginx/html

EXPOSE 80

