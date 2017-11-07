rm -rf var/di var/generation/ var/cache/* &&
 php bin/magento setup:upgrade &&
  php bin/magento setup:di:compile &&
   php bin/magento setup:static-content:deploy &&
    php bin/magento cache:clean &&
     chmod 777 -R var pub 
