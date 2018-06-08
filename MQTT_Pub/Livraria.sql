-- MySQL Script generated by MySQL Workbench
-- Fri Jun  8 15:31:46 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema Livraria
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Livraria
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Livraria` DEFAULT CHARACTER SET utf8 ;
USE `Livraria` ;

-- -----------------------------------------------------
-- Table `Livraria`.`Livro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Livraria`.`Livro` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Autor` VARCHAR(45) NULL,
  `Ano` INT NULL,
  `Titulo` VARCHAR(45) NULL,
  `Genero` VARCHAR(45) NULL,
  PRIMARY KEY (`Id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- MySQL Script generated by MySQL Workbench
-- Fri Jun  8 15:31:46 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema Livraria
-- -----------------------------------------------------




-- -----------------------------------------------------
-- Schema Livraria2
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Livraria2` DEFAULT CHARACTER SET utf8 ;
USE `Livraria2` ;

-- -----------------------------------------------------
-- Table `Livraria`.`Livro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Livraria2`.`Livro` (
  `Id` INT NOT NULL,
  `Autor` VARCHAR(45) NULL,
  `Ano` INT NULL,
  `Titulo` VARCHAR(45) NULL,
  `Genero` VARCHAR(45) NULL,
  PRIMARY KEY (`Id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
