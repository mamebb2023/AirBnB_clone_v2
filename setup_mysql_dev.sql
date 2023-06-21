-- Create a database called hbnb_dev_db
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Create the user hbnb_dev
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTFIED BY 'hbnb_dev_pwd';
-- Grant permissions for the created user
GRANT ALL ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
