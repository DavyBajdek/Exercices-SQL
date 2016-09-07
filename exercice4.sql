-- Créer la table Langages dans la base de données compétences avec un ID auto-incrémenté  et une colonne Langages de type alphanumérique.
mysql-u root -p 
CREATE TABLE `Clients`;
GRANT ALL PRIVILEGES ON 'Colysee'.*TO `bajdek`@`localhost` IDENTIFIED BY `mdp`;
quit;
-- Utilisateur normal.
mysql -h localhost -p 
USE DATABASE`Colysee`;
CREATE TABLE `Clients` (
  Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  Nom VARCHAR(50) NOT NULL, 
  Prenom VARCHAR(50) NOT NULL, 
  Carte_fidelite TINYINT(1),
  Reduction DECIMAL(3),
)
ENGINE=INNODB;
