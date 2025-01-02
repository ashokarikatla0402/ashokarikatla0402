# Define the target directory
TARGET_DIR="/var/www/html"

# Copying all files to /var/www/html/
echo "Copying all files to $TARGET_DIR..."

# Navigate to the target directory
cd "$TARGET_DIR" || { echo "Directory $TARGET_DIR not found! Exiting..."; exit 1; }

# Build the app environment (Add any necessary build steps here)
echo "Building environment..."

# Example: Install dependencies (uncomment and customize if necessary)
# npm install
# composer install

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
