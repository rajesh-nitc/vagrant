#!/bin/bash

apt-get update
apt-get install -y apache2
cat <<EOF > /var/www/html/index.html
<!doctype html><html><body><h1>hello world!</h1></body></html>
EOF