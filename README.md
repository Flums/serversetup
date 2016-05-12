Remember to update all os first:
```shell
 apt-get update; apt-get upgrade -y; apt-get dist-upgrade -y; apt-get autoremove -y;
```

To install user philip with full sudo:

```shell
 curl https://raw.githubusercontent.com/Flums/serversetup/master/user/install-philip.sh|sh
```

Installing munin-node with allow for munin.digno.no
```shell
 curl https://raw.githubusercontent.com/Flums/serversetup/master/install-munin-node.sh|sh
```

Installing munin with munin.conf from Github
```shell
 curl https://raw.githubusercontent.com/Flums/serversetup/master/install-munin.sh|sh
```

Let Ubuntu update security packages itself
```shell
 dpkg-reconfigure --priority=low unattended-upgrades
```

Set up sshd server to port 39029 and no password-logins
```shell
 curl https://raw.githubusercontent.com/Flums/serversetup/master/install-sshd-config.sh|sh
```
