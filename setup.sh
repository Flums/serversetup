rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
yum clean all
yum update -y
yum install vim -y
cd /etc/ssh
wget -N https://raw.github.com/Flums/serversetup/master/sshd_config
service sshd restart
yum install munin-node -y
chkconfig munin-node on
cd /etc/munin
wget -N https://raw.github.com/Flums/serversetup/master/munin-node.conf
service munin-node restart
