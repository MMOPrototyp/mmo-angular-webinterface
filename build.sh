#!/bin/bash

cd /opt/mmo-angular-webinterface

# Git Pull
git fetch --all
git reset --hard origin/master
git pull

chmod -R 777 /opt/mmo-angular-webinterface

# Build Production
ng build --prod --output-path /var/www/html/mmo-angular-webinterface --base-href /mmo-angular-webinterface/