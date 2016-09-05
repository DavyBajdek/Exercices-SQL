-- Dans la base colysee, créer la table spectacles avec les champs :
CREATE TABLE `Spectacles`(
  `id` INT(11) NOT NULL AUTO_INCREMENT, 
  `intitule` VARCHAR(50) NOT NULL,
  `artiste` VARCHAR(50) NOT NULL,
  `type` VARCHAR(50) NOT NULL,
  `genre` VARCHAR(50) NOT NULL,
  `date` TIME NOT NULL,
  `duree` TIME NOT NULL,
  `sallesId` INT(11) NOT NULL,
)
ENGINE = INNOBD;