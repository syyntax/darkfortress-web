# Use the official httpd image
FROM httpd:latest

# Set the working directory to the default Apache web root
WORKDIR /usr/local/apache2/htdocs/

# Copy website files into the container
COPY ./ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80