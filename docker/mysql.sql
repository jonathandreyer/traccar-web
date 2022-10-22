CREATE DATABASE IF NOT EXISTS traccar-db;
GRANT ALL PRIVILEGES ON traccar-db.* To 'traccar'@'%' IDENTIFIED BY 'traccar';