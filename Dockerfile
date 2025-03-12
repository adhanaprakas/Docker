FROM nginx
MAINTAINER Dhana
LABEL this is my first image
EXPOSE 80
copy index.html /usr/share/nginx/html
