# Create mu-plugins folder in assets
sudo mkdir assets/mu-plugins

## Bedrock Autoloader for mu-plugins
sudo cp _install-files/_wp-bedrock.php assets/mu-plugins/bedrock-autoloader.php
sudo cp _install-files/_wp-silencer.php assets/plugins/index.php
sudo cp _install-files/_wp-silencer.php assets/themes/index.php


## Change imptrnat file permssion 
sudo chmod 400 app/wp-config.php
sudo chmod 400 config/wp-constants.php
sudo chmod 400 config/.htaccess-standard
