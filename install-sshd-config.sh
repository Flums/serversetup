sed -i 's/Port 22/Port 39029/g' /etc/ssh/sshd_config
sed -i 's/#PasswordAuthentication yes/PasswordAuthentication no/g' /etc/ssh/sshd_config
apt-get -y install fail2ban
