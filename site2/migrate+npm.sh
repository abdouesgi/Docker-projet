#!/bin/bash

echo "Updating Composer dependencies..."
composer update

echo "Installing Composer dependencies..."
composer install

echo "Generating Laravel application key..."
php artisan key:generate

echo "Running database migrations with seed data..."
php artisan migrate:fresh --seed

echo "Installing npm..."
apt-get install -y npm --fix-missing

echo "Updating npm packages..."
npm update

echo "Building npm assets..."
npm run build 

echo "TOUT EST BON FAUT REDEMARRER MTN "
echo "TOUT EST BON FAUT REDEMARRER MTN "
echo "TOUT EST BON FAUT REDEMARRER MTN "
echo "TOUT EST BON FAUT REDEMARRER MTN "