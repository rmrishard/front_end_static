# 1. Start from a tiny web-server image
FROM nginx:alpine

# 2. Copy all your static files into Nginx’s public folder
COPY . /usr/share/nginx/html

# 3. (Optional) Expose port 80
EXPOSE 80
