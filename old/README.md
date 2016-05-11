serversetup
===========

Set up ssh-config, vim and munin-node:

 curl https://raw.github.com/Flums/serversetup/master/setup.sh|sh


Mysql-server:

 curl https://raw.github.com/Flums/serversetup/master/mysql-install|sh

(run /usr/bin/mysql_secure_installation after installation)


SSH certificate in:
```shell
 curl https://raw.githubusercontent.com/Flums/serversetup/master/ssh_pub_key > .ssh/authorized_keys
```
