#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Nginx..."
sudo apt install nginx -y

echo "Starting Nginx..."
sudo systemctl start nginx
sudo systemctl enable nginx

echo "Deploying application..."
sudo rm -rf /var/www/html/*
sudo tee /var/www/html/index.html > /dev/null <<EOF
<!DOCTYPE html>
<html>
<head>
  <title>DevOps Automation</title>
</head>
<body>
  <h1>Deployment Successful 🚀</h1>
  <p>Automated with Bash on AWS EC2</p>
</body>
</html>
EOF

echo "Deployment complete!"
