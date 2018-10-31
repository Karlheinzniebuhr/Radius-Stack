echo 'starting startup_script'
# echo "bind-address = 0.0.0.0" >> /etc/mysql/my.cnf
mysql -u$MYSQL_USER -p$MYSQL_PASSWORD < docker-entrypoint-initdb.d/schema.sql