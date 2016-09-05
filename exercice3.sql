--Connexion au root pour créer la base de données.
mysql -u root -p 
-- Créer la base de données Colysee avec l'encodage 'utf8'.
CREATE DATABASE Colysee CHARACTER SET 'utf8';
-- Donner les privilèges à l'utilisateur.
GRANT ALL PRIVILEGES ON 'Colysee'.*TO `bajdek`@`localhost` IDENTIFIED BY `mdp`;
