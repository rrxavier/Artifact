-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 04 Octobre 2016 à 10:55
-- Version du serveur :  5.6.15-log
-- Version de PHP :  5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `bddartifact`
--

-- --------------------------------------------------------

--
-- Structure de la table `appearance`
--

CREATE TABLE IF NOT EXISTS `appearance` (
  `idAppearance` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `pictureFileName` varchar(60) NOT NULL,
  `idWeapon` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idAppearance`),
  KEY `idWeapon_idx` (`idWeapon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `apprearance_has_color`
--

CREATE TABLE IF NOT EXISTS `apprearance_has_color` (
  `idAppearance` int(11) NOT NULL,
  `codeColor` int(11) NOT NULL,
  PRIMARY KEY (`idAppearance`,`codeColor`),
  KEY `codeColor_idx` (`codeColor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `artifactweapon`
--

CREATE TABLE IF NOT EXISTS `artifactweapon` (
  `idWeapon` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `idSpecialisation` int(11) NOT NULL,
  `story` longtext NOT NULL,
  PRIMARY KEY (`idWeapon`),
  KEY `idSpecialisation_idx` (`idSpecialisation`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- --------------------------------------------------------

--
-- Structure de la table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `codeClass` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`codeClass`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Structure de la table `color`
--

CREATE TABLE IF NOT EXISTS `color` (
  `codeColor` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`codeColor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `specialisation`
--

CREATE TABLE IF NOT EXISTS `specialisation` (
  `idSpecialisation` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `codeClass` int(11) NOT NULL,
  `codeType` int(11) NOT NULL,
  PRIMARY KEY (`idSpecialisation`),
  KEY `codeClass_idx` (`codeClass`),
  KEY `type_idx` (`codeType`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

-- --------------------------------------------------------

--
-- Structure de la table `type`
--

CREATE TABLE IF NOT EXISTS `type` (
  `codeType` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`codeType`),
  UNIQUE KEY `codeType_UNIQUE` (`codeType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `appearance`
--
ALTER TABLE `appearance`
  ADD CONSTRAINT `idWeapon` FOREIGN KEY (`idWeapon`) REFERENCES `artifactweapon` (`idWeapon`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `apprearance_has_color`
--
ALTER TABLE `apprearance_has_color`
  ADD CONSTRAINT `codeColor` FOREIGN KEY (`codeColor`) REFERENCES `color` (`codeColor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `idAppearance` FOREIGN KEY (`idAppearance`) REFERENCES `appearance` (`idAppearance`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `artifactweapon`
--
ALTER TABLE `artifactweapon`
  ADD CONSTRAINT `idSpecialisation` FOREIGN KEY (`idSpecialisation`) REFERENCES `specialisation` (`idSpecialisation`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `specialisation`
--
ALTER TABLE `specialisation`
  ADD CONSTRAINT `codeClass` FOREIGN KEY (`codeClass`) REFERENCES `class` (`codeClass`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `codeType` FOREIGN KEY (`codeType`) REFERENCES `type` (`codeType`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
