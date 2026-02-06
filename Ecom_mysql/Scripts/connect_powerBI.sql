CREATE USER 'powerbi'@'localhost'
IDENTIFIED BY 'powerbi123';

GRANT SELECT ON *.* TO 'powerbi'@'localhost';

FLUSH PRIVILEGES;

