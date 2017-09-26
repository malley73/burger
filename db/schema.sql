CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE `burger_db`.`burgers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `burger_name` VARCHAR(45) NOT NULL,
  `devoured` TINYINT NOT NULL DEFAULT 0,
  `date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
COMMENT = '     * **id**: an auto incrementing int that serves as the primary key.\n     * **burger_name**: a string.\n     * **devoured**: a boolean.\n     * **date**: a TIMESTAMP.';
