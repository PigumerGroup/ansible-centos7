ansible:centos7
===============

```
$ docker build -t ansible .
$ docker run -it -d --name=default ansible /bin/bash
$ docker attach default
# ssh-keygen

^p(Ctrl + p)^q(Ctrl + q)

$ docker commit default ansible:centos7
$ docker save ansible:centos7 -o ansible-centos7.tgz
```
