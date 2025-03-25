-- Creating user Alyssa
CREATE USER 'alyssa'@'localhost' IDENTIFIED BY 'AlyssaStrongPass123!';
GRANT ALL PRIVILEGES ON *.* TO 'alyssa'@'localhost' WITH GRANT OPTION;

-- Creating user Olivia
CREATE USER 'olivia'@'localhost' IDENTIFIED BY 'OliviaStrongPass123!';
GRANT ALL PRIVILEGES ON *.* TO 'olivia'@'localhost' WITH GRANT OPTION;

-- Apply changes
FLUSH PRIVILEGES;