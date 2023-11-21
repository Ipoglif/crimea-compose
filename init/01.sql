CREATE DATABASE IF NOT EXISTS `crimea_users`;
CREATE DATABASE IF NOT EXISTS `crimea_cities`;
CREATE DATABASE IF NOT EXISTS `crimea_bot`;
CREATE DATABASE IF NOT EXISTS `crimea_posts`;
CREATE DATABASE IF NOT EXISTS `crimea_files`;
CREATE DATABASE IF NOT EXISTS `crimea_admins`;

CREATE USER 'user'@'%' IDENTIFIED BY 'aeG8oSN2';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'%' WITH GRANT OPTION;
CREATE USER 'user'@'localhost' IDENTIFIED BY 'aeG8oSN2';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
