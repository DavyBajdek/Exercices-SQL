SELECT * 
FROM Clients 
WHERE nom NOT IN ('Faubert', 'Dubeau', 'Soucy', 'Michaud', 'Rivière', 'Lacroix', 'Demers', 'Tritan')
ORDER BY nom;