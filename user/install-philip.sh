useradd philip
mkdir /home/philip/.ssh
curl curl https://raw.githubusercontent.com/Flums/serversetup/master/user/philip-pubkey > /home/philip/.ssh/authorized_keys
echo "philip   ALL = NOPASSWD: ALL" >> /etc/sudoers
