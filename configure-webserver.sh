
sudo apt update
sudo apt install apache2
sudo systemctl enable apache2.service
sudo systemctl start apache2.service
sudo apt install certbot python3-certbot-apache
sudo certbot --apache -d www.yourdomain.com --agree-tos -m your@emailadd.com

