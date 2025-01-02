#Copying all file
cd /var/www/html/

# Build the app environment
echo "Build environment"
cd /var/www/html
echo "Finish build environment"

if [[ $(service apache2 status) == *"active (running)"* ]]; then
  service apache2 reload
else
  service apache2 restart
fi
