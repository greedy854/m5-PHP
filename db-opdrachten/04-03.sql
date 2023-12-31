-- MySQL Script generated by MySQL Workbench
-- Tue Nov  7 23:18:00 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Attacking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Attacking` (
  `kills` INT NULL,
  `Damage` VARCHAR(45) NULL,
  `assist` VARCHAR(45) NULL,
  `death` VARCHAR(45) NULL,
  `ultimate` VARCHAR(45) NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Defending`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Defending` (
  `kills` INT NULL,
  `damage` VARCHAR(45) NULL,
  `assist` VARCHAR(45) NULL,
  `death` VARCHAR(45) NULL,
  `ultimate` VARCHAR(45) NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Menu`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Menu` (
  `Home` INT NOT NULL,
  `Play` VARCHAR(45) NULL,
  `Career` VARCHAR(45) NULL,
  `Menucol` VARCHAR(45) NULL,
  `Inventory` VARCHAR(45) NULL,
  `Shop` VARCHAR(45) NULL,
  PRIMARY KEY (`Home`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
