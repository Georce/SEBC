# yum list

```bash

[root@cdh01 yum.repos.d]# yum repolist enabled
Loaded plugins: fastestmirror
Loading mirror speeds from cached hostfile
repo id                                                repo name                                               status
Base                                                   Base repo                                                6,575
Base-extra                                             extras                                                      62
Base-updates                                           updates                                                  1,622
EPEL                                                   EPEL repo                                               12,241
mysql-connectors-community                             MySQL Connectors Community                                  21
mysql-tools-community                                  MySQL Tools Community                                       35
mysql56-community                                      MySQL 5.6 Community Server                                 248
repolist: 20,804

```


# mysql JDBC

```bash

rpm -qa | grep mysql-conn
mysql-connector-java-5.1.29-1.noarch

```


# Databases

```bash

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| hivey              |
| huey               |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
+--------------------+
8 rows in set (0.00 sec)

```

```bash

mysql --version
mysql  Ver 14.14 Distrib 5.6.30, for Linux (x86_64) using  EditLine wrapper

```
