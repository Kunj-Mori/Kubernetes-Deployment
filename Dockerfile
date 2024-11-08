# Dockerfile
# Use the official NGINX image to serve the React app
FROM nginx:alpine
COPY build/ /usr/share/nginx/html
EXPOSE 80
