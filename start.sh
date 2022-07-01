cd /var/www/html
echo "Cloning..."
git clone https://github.com/Th3-822/rapidleech.git /rapidleech
echo "Starting..."
heroku-php-apache2 rapidleech/
