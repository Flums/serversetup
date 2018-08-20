apt-get install munin-node -y
echo "allow ^185\.114\.57\.190$" >> /etc/munin/munin-node.conf
service munin-node restart
