#!/bin/bash

# Copying all files (if this is meant to copy files, ensure that you do the copy operation here)
echo "Copying all files to /var/www/html/..."

cd /var/www/html/ || { echo "Directory /var/www/html/ not found! Exiting..."; exit 1; }

# Build the app environment
echo "Building environment..."

# Assuming you're building an app, you can add the build steps here
# For example: npm install, composer install, etc.
# For now, we're just echoing a message as a placeholder.

# Finish build environment
echo "Finished building environment."

# Check if Apache is running, then either reload or restart
if systemctl is-active --quiet apache2; then
  echo "Apache2 is running, reloading..."
  systemctl reload apache2
else
  echo "Apache2 is not running, restarting..."
  systemctl restart apache2
fi
