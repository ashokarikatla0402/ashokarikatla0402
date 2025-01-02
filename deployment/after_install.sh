#Copying all file
cd /var/www/html/

chown -R ubuntu:ubuntu /var/www/html

# Build the app environment
echo "Build environment"
cd /var/www/html
echo "Finish build environment"

#service php8.0-fpm reload

if [[ $(service apache2 status) == *"active (running)"* ]]; then
  service apache2 reload
else
  service apache2 restart
fi