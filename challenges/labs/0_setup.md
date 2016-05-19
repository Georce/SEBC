# OS type

CentOS release 6.7 (Final)
Kernel 2.6.32-573.el6.x86_64

# Node IP

```bash

10.100.196.31	cdh01.cs1hypers.com
10.100.196.84	cdh02.cs1hypers.com
10.100.196.32	cdh03.cs1hypers.com
10.100.196.33	cdh04.cs1hypers.com
10.100.196.66	cdh05.cs1hypers.com

```

# uptime

```bash

[root@cdh01 ~]# uptime
 07:36:51 up 9 min,  1 user,  load average: 0.00, 0.00, 0.00

[root@cdh02 ~]# uptime
 07:37:10 up 9 min,  2 users,  load average: 0.00, 0.00, 0.00

[root@cdh03 ~]# uptime
 07:37:20 up 9 min,  1 user,  load average: 0.00, 0.00, 0.00

[root@cdh04 ~]# uptime
 07:37:28 up 9 min,  1 user,  load average: 0.00, 0.00, 0.00

[root@cdh05 ~]# uptime
 07:37:38 up 9 min,  1 user,  load average: 0.00, 0.01, 0.00

```

# yum repo

```bash

[root@cdh01 ~]# ls /etc/yum.repos.d
centos.repo

[root@cdh02 ~]# ls /etc/yum.repos.d
centos.repo

[root@cdh03 ~]# ls /etc/yum.repos.d
centos.repo

[root@cdh04 ~]# ls /etc/yum.repos.d
centos.repo

[root@cdh05 ~]# ls /etc/yum.repos.d
centos.repo

```

# Accounts

```

cat /etc/passwd

yaoming:x:2200:501::/home/yaoming:/bin/bash
jetli:x:2300:502::/home/jetli:/bin/bash

cat /etc/group

shanghai:x:501:
beijing:x:502:

```
