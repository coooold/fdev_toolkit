#!/bin/sh
echo "启动 mariadb"

if [ -d "/data/ibdata1" ];then
    echo "alread initiallized"
else
    /usr/bin/mysql_install_db --datadir=/data
    echo "请执行 docker exec -ti 实例名称 mysqladmin -uroot password *** 初始化密码"
fi

/usr/bin/mysqld_safe --user=root --datadir=/data