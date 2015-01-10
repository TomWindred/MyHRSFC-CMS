SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

#CREATE SCHEMA IF NOT EXISTS `myhrsfc` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
#USE `myhrsfc` ;

-- -----------------------------------------------------
-- Table `councillors_roles`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `councillors_roles` (
  `idroles` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `rolename` VARCHAR(60) NOT NULL,
  PRIMARY KEY (`idroles`),
  UNIQUE INDEX `idroles_UNIQUE` (`idroles` ASC))
ENGINE = MyISAM;


-- -----------------------------------------------------
-- Table `tutors`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tutors` (
  `initials` VARCHAR(3) NOT NULL,
  `name` VARCHAR(60) NULL,
  PRIMARY KEY (`initials`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `councillors`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `councillors` (
  `idcouncillors` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  `shortname` VARCHAR(30) NULL,
  `email` VARCHAR(100) NOT NULL,
  `password` VARCHAR(150) NOT NULL,
  `role` INT UNSIGNED NULL,
  `tutor` VARCHAR(3) NULL,
  `subjects` VARCHAR(150) NULL,
  `biography` TEXT NULL,
  `image` VARCHAR(50) NULL,
  `sudo` TINYINT(1) NULL,
  `active` TINYINT(1) NULL,
  PRIMARY KEY (`idcouncillors`),
  INDEX `idroles_idx` (`role` ASC),
  INDEX `tutor_idx` (`tutor` ASC))
ENGINE = MyISAM;


-- -----------------------------------------------------
-- Table `pages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `pages` (
  `idpages` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` VARCHAR(45) NOT NULL,
  `title` VARCHAR(60) NOT NULL,
  `subtitle` VARCHAR(45) NULL,
  `special_head` TEXT NULL,
  `body` TEXT NOT NULL,
  `sidebar` TEXT NULL,
  `assoc_councillor` INT UNSIGNED NULL,
  `desc` VARCHAR(200) NULL,
  `social_img` VARCHAR(80) NULL,
  `editor` TINYINT(1) NULL,
  `active` TINYINT(1) NULL,
  PRIMARY KEY (`idpages`),
  INDEX `idcouncilllors_idx` (`assoc_councillor` ASC),
  UNIQUE INDEX `idcontent_UNIQUE` (`idpages` ASC))
ENGINE = MyISAM;


-- -----------------------------------------------------
-- Table `gcb`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `gcb` (
  `idgcb` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `content` TEXT NOT NULL,
  PRIMARY KEY (`idgcb`))
ENGINE = MyISAM
COMMENT = 'Global Content Blocks';


-- -----------------------------------------------------
-- Table `policies`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `policies` (
  `idpolicies` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `assoc_councillor` INT UNSIGNED NULL,
  `name` VARCHAR(60) NOT NULL,
  `desc` TEXT NULL,
  `progress` TINYINT(1) UNSIGNED NULL,
  PRIMARY KEY (`idpolicies`),
  INDEX `idcouncillors_idx` (`assoc_councillor` ASC),
  CONSTRAINT `idcouncillors`
    FOREIGN KEY (`assoc_councillor`)
    REFERENCES `councillors` (`idcouncillors`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `societies`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `societies` (
  `idsocieties` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `society` VARCHAR(60) NOT NULL,
  `name` VARCHAR(60) NOT NULL,
  `email` VARCHAR(10) NULL,
  `desc` TEXT NULL,
  PRIMARY KEY (`idsocieties`))
ENGINE = MyISAM;


-- -----------------------------------------------------
-- Table `contact`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `contact` (
  `idcontact` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(60) NULL,
  `email` VARCHAR(100) NULL,
  `assoc_councillor` INT UNSIGNED NULL,
  `subject` VARCHAR(60) NOT NULL,
  `message` TEXT NOT NULL,
  `complete` TINYINT(1) NULL,
  PRIMARY KEY (`idcontact`),
  INDEX `idcouncillor_idx` (`assoc_councillor` ASC),
  CONSTRAINT `idcouncillor`
    FOREIGN KEY (`assoc_councillor`)
    REFERENCES `councillors` (`idcouncillors`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `parents`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `parents` (
  `idparents` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `idpages` INT UNSIGNED NOT NULL,
  `subheader` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idparents`),
  INDEX `idpages_idx` (`idpages` ASC),
  CONSTRAINT `idpages`
    FOREIGN KEY (`idpages`)
    REFERENCES `pages` (`idpages`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `colours`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `colours` (
  `idcolours` INT UNSIGNED NOT NULL,
  `name` VARCHAR(30) NOT NULL,
  `class` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`idcolours`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `links`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `links` (
  `idlinks` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(60) NOT NULL,
  `URL` VARCHAR(100) NOT NULL,
  `email` TINYINT(1) NULL,
  `idcolours` INT UNSIGNED NULL,
  PRIMARY KEY (`idlinks`),
  INDEX `idcolours_idx` (`idcolours` ASC),
  CONSTRAINT `idcolours`
    FOREIGN KEY (`idcolours`)
    REFERENCES `colours` (`idcolours`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nav`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `nav` (
  `idnav` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `idparents` INT UNSIGNED NOT NULL,
  `idpages` INT UNSIGNED NULL,
  `idlinks` INT UNSIGNED NULL,
  `position` INT NOT NULL,
  PRIMARY KEY (`idnav`),
  INDEX `idparents_idx` (`idparents` ASC),
  INDEX `idlinks_idx` (`idlinks` ASC),
  INDEX `idpages_idx` (`idpages` ASC),
  CONSTRAINT `idparents`
    FOREIGN KEY (`idparents`)
    REFERENCES `parents` (`idparents`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `idlinks`
    FOREIGN KEY (`idlinks`)
    REFERENCES `links` (`idlinks`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `idpages`
    FOREIGN KEY (`idpages`)
    REFERENCES `pages` (`idpages`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `blog`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `blog` (
  `idblog` VARCHAR(45) NOT NULL,
  `alias` VARCHAR(60) NOT NULL,
  `title` VARCHAR(60) NOT NULL,
  `content` TEXT NOT NULL,
  `assoc_councillor` INT UNSIGNED NOT NULL,
  `date` DATETIME NOT NULL,
  `updated` DATETIME NULL,
  `desc` VARCHAR(200) NULL,
  `image` VARCHAR(100) NULL,
  `active` TINYINT(1) NOT NULL,
  INDEX `idcouncillors_idx` (`assoc_councillor` ASC),
  UNIQUE INDEX `alias_UNIQUE` (`alias` ASC),
  PRIMARY KEY (`idblog`),
  CONSTRAINT `idcouncillors`
    FOREIGN KEY (`assoc_councillor`)
    REFERENCES `councillors` (`idcouncillors`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `settings`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `settings` (
  `year` INT NOT NULL,
  `email` VARCHAR(60) NOT NULL,
  `specialhead` TEXT NULL,
  `image` VARCHAR(100) NOT NULL,
  `404` TEXT NULL,
  PRIMARY KEY (`year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `faqs`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `faqs` (
  `idfaqs` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `question` VARCHAR(100) NULL,
  `answer` TEXT NULL,
  PRIMARY KEY (`idfaqs`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `functions`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `functions` (
  `idfunctions` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(60) NULL,
  `desc` TEXT NULL,
  `content` TEXT NULL,
  PRIMARY KEY (`idfunctions`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `AtoZ`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `AtoZ` (
  `idAtoZ` INT UNSIGNED NOT NULL,
  `name` VARCHAR(60) NULL,
  `desc` TEXT NULL,
  PRIMARY KEY (`idAtoZ`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `form_reps`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `form_reps` (
  `idform_reps` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `tutor` VARCHAR(3) NOT NULL,
  `upper` TINYINT(1) NOT NULL,
  `rep1` VARCHAR(80) NOT NULL,
  `rep2` VARCHAR(80) NULL,
  PRIMARY KEY (`idform_reps`),
  INDEX `tutor_idx` (`tutor` ASC),
  CONSTRAINT `tutor`
    FOREIGN KEY (`tutor`)
    REFERENCES `tutors` (`initials`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;