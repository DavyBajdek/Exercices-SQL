LOAD DATA LOCAL INFILE 'spectacles.csv' INTO TABLE `Spectacles` 
FIELDS TERMINATED BY ';' LINES TERMINATED BY '\n'  
IGNORE 1 LINES (id, intitule, artiste, type, genre, date, heure, duree, salles_id);
