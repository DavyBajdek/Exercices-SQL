-- Créer une table Langages dans la base de donnée compétences.
USE Competences;
-- Spécifier la DATABASE dans laquelle on veut créer cette table.
CREATE TABLE Langages (
-- Créer la table avec un Id auto-incrémenté et un nom de Langage.
  Id INT(11) PRYMARY KEY NOT NULL UNSIGNED AUTO_INCREMENT , --L'id ira de 0 à 2 147 483 647
--Le Langage est en type alphanumérique
  Langage VARCHAR(50)
)
ENGINE = INNODB; -- Définition du moteur de Base de Donnée (Inno BD est plus rapide que MyIsam qui lui a plus de fonctionnalités).
