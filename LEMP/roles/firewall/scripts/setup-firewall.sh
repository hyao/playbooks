
#enable ssh access
sudo ufw allow 22000

#enable firewall
sudo ufw --force enable
sudo ufw logging on

#enable http/https services
sudo ufw allow 80
sudo ufw allow 443
