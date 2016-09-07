CREATE TABLE Reservations(
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `spectacleId` INT(11) NOT NULL, 
    `clientId` INT(11) NOT NULL, 
    `nombreBillets` INT(2) NOT NULL, 
)
ENGINE = INNOBD;