# Use the official Nginx image
FROM nginx:alpine

# Set working directory to the default Nginx HTML folder
WORKDIR /usr/share/nginx/html

# Remove default Nginx static files
RUN rm -rf ./*

# Copy the built React app from the `build` folder into the container
COPY build/ .

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

