apt-get install -y apache2 apache2-utils
apt-get install -y libcgi-fast-perl libapache2-mod-fcgid
apt-get install -y munin
curl https://raw.githubusercontent.com/Flums/serversetup/master/munin/munin.conf > /etc/munin/munin.conf
mkdir /var/www/munin
chown munin:munin /var/www/munin
ln -s /etc/munin/apache.conf /etc/apache2/sites-enabled/
sed -i 's/Alias \/munin \/var\/cache\/munin\/www/Alias \/munin \/var\/www\/munin/g' /etc/munin/apache.conf
service apache2 restart
