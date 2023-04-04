ALTER USER 'root'@'localhost' IDENTIFIED BY 'cloudera';
DROP USER IF EXISTS ''@'localhost';
DROP DATABASE IF EXISTS 'test'@'localhost';
DELETE FROM mysql.db WHERE Db='test' OR Db='test\\_%';
FLUSH PRIVILEGES;
