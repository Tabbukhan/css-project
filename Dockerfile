# Use official Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default Nginx website
RUN rm -rf ./*

# Copy your HTML & CSS project files into container
COPY . .

# Expose port 80
EXPOSE 80

# Nginx runs automatically with this base image
