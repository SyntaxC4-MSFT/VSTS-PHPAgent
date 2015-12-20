# Install Dependencies

sudo apt-get install php5 nodejs npm -y

# Nodejs Patch for Ubuntu
sudo ln -s /usr/bin/nodejs /usr/bin/node

# Install Composer
curl -sS https://getcomposer.org/installer | php -- --filename=composer
sudo mv composer /bin/composer