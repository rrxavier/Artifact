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
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`codeClass`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Type` (
  `codeType` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`codeType`),
  UNIQUE INDEX `codeType_UNIQUE` (`codeType` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Specialisation`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Specialisation` (
  `idSpecialisation` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `codeClass` INT NOT NULL,
  `codeType` INT NOT NULL,
  PRIMARY KEY (`idSpecialisation`),
  INDEX `codeClass_idx` (`codeClass` ASC),
  INDEX `type_idx` (`codeType` ASC),
  CONSTRAINT `codeClass`
    FOREIGN KEY (`codeClass`)
    REFERENCES `bddArtifact`.`Class` (`codeClass`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `codeType`
    FOREIGN KEY (`codeType`)
    REFERENCES `bddArtifact`.`Type` (`codeType`)
    ON DELETE NO ACTION
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
    ON DELETE NO ACTION
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
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Color`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Color` (
  `codeColor` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`codeColor`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bddArtifact`.`Apprearance_Has_Color`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bddArtifact`.`Apprearance_Has_Color` (
  `idAppearance` INT NOT NULL,
  `codeColor` INT NOT NULL,
  PRIMARY KEY (`idAppearance`, `codeColor`),
  INDEX `codeColor_idx` (`codeColor` ASC),
  CONSTRAINT `idAppearance`
    FOREIGN KEY (`idAppearance`)
    REFERENCES `bddArtifact`.`Appearance` (`idAppearance`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `codeColor`
    FOREIGN KEY (`codeColor`)
    REFERENCES `bddArtifact`.`Color` (`codeColor`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
