DROP DATABASE IF EXISTS exampledb;
CREATE DATABASE exampledb;

DROP DATABASE IF EXISTS Industry4_0;
CREATE DATABASE Industry4_0;

CREATE TABLE IF NOT EXISTS `Industry4_0`.`Users` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `User_name` VARCHAR(45) NULL,
  `User_password` VARCHAR(200) NULL,
  `First_name` VARCHAR(45) NULL,
  `Last_name` VARCHAR(45) NULL,
  `Email` VARCHAR(70) NULL,
  `Company` VARCHAR(45) NULL,
  `Position` VARCHAR(45) NULL,
  `Access_time` TIMESTAMP NULL,
  `createdAt` DATE NULL,
  `updatedAt` DATE NULL,
  PRIMARY KEY (`user_id`));

INSERT INTO users (User_name,User_password,First_name,Last_name,Email,Company,Position)
VALUES ("SuperManger","A1B2C3D4","Super","Manager","sm@g.com","Next Gen Industries","CTO");
