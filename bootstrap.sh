#!/bin/bash

yum update -y
yum install -y httpd
cat <<EOF > /var/www/html/index.html
<!doctype html><html><body><h1>hello world!</h1></body></html>
EOF
apachectl start