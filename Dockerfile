FROM nginx:alpine

Copy ./ /usr/share/nginx/html

EXPOSE 8080