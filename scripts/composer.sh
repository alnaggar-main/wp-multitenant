## Bedrock Autoloader for mu-plugins
cp _install-files/_wp-bedrock.php assets/mu-plugins/bedrock-autoloader.php
cp _install-files/_wp-silencer.php assets/plugins/index.php
cp _install-files/_wp-silencer.php assets/themes/index.php

## Redis Object Cache
cp assets/mu-plugins/litespeed-cache/lib/object-cache.php assets/drop-ins


## Change imptrnat file permssion 
sudo chmod 400 app/wp-config.php
sudo chmod 400 config/wp-constants.php
sudo chmod 400 config/.htaccess-standard
