-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema bddArtifact
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema bddArtifact
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `bddArtifact` DEFAULT CHARACTER SET utf8 ;
USE `bddArtifact` ;

-- -----------------------------------------------------
-- Table `bddArtifact`.`Class`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Class` (
  `codeClass` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`codeClass`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Role`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Role` (
  `codeRole` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`codeRole`),
  UNIQUE INDEX `codeType_UNIQUE` (`codeRole` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Specialisation`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Specialisation` (
  `idSpecialisation` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `codeClass` INT NOT NULL,
  `codeRole` INT NOT NULL,
  PRIMARY KEY (`idSpecialisation`),
  INDEX `codeClass_idx` (`codeClass` ASC),
  INDEX `type_idx` (`codeRole` ASC),
  CONSTRAINT `codeClass`
    FOREIGN KEY (`codeClass`)
    REFERENCES `bddArtifact`.`Class` (`codeClass`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION,
  CONSTRAINT `codeRole`
    FOREIGN KEY (`codeRole`)
    REFERENCES `bddArtifact`.`Role` (`codeRole`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`ArtifactWeapon`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`ArtifactWeapon` (
  `idWeapon` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `idSpecialisation` INT NOT NULL,
  `story` LONGTEXT NOT NULL,
  PRIMARY KEY (`idWeapon`),
  INDEX `idSpecialisation_idx` (`idSpecialisation` ASC),
  CONSTRAINT `idSpecialisation`
    FOREIGN KEY (`idSpecialisation`)
    REFERENCES `bddArtifact`.`Specialisation` (`idSpecialisation`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Appearance`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Appearance` (
  `idAppearance` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `pictureFileName` VARCHAR(100) NOT NULL,
  `idWeapon` INT NOT NULL,
  PRIMARY KEY (`idAppearance`),
  INDEX `idWeapon_idx` (`idWeapon` ASC),
  CONSTRAINT `idWeapon`
    FOREIGN KEY (`idWeapon`)
    REFERENCES `bddArtifact`.`ArtifactWeapon` (`idWeapon`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
