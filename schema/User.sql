CREATE TABLE IF NOT EXISTS `User` (
	`username` VARCHAR(30) NOT NULL,
	`password` VARCHAR(255) NOT NULL,
	`salt` VARCHAR(255) NOT NULL,
PRIMARY KEY(`username`));
