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
