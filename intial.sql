CREATE DATABASE `users`;
CREATE TABLE `users` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`last_name` VARCHAR(255) NOT NULL,
	`legajo` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) NOT NULL,
	`birthday` DATE NOT NULL,
	PRIMARY KEY (`id`)
);