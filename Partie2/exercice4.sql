LOAD DATA LOCAL INFILE 'clients.csv'
INTO TABLE `Clients`
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\n' 
IGNORE 1 LINES
(id, nom, prenom, carte_fidelite, reduction);