# Use an official PHP image with CLI support
FROM php:8.1-cli

# Copy all project files into the container
COPY . /var/www/html/

# Expose the port for the embedded PHP server
EXPOSE 8000

# Start the embedded PHP server
CMD ["php", "-S", "0.0.0.0:8000", "-t", "/var/www/html"]
