-- mysql -h localhost -u root -p   (le -h indique où se trouve le serveur)
GRANT ALL PRIVILEGES ON competences.* TO 'identifiant'@'localhost' IDENTIFIED BY 'mot_de_passe';
(    GRANT ALL PRIVILEGES 
-- : Cette commande permet d'attribuer tous les droits (c'est-à-dire insertions de données, sélections, modifications, suppressions…
   ON elevage.* 
-- : définit les bases de données et les tables sur lesquelles ces droits sont acquis. Donc ici, on donne les droits sur la base "elevage" (qui n'existe pas encore, mais ce n'est pas grave, nous la créerons plus tard), pour toutes les tables de cette base (grâce à *).
   TO 'utilisateur' 
-- : définit l'utilisateur auquel on accorde ces droits. Si l'utilisateur n'existe pas, il est créé.
   @'localhost' 
-- : définit à partir d'où l'utilisateur peut exercer ces droits. Dans notre cas, 'localhost', donc il devra être connecté à partir de cet ordinateur.
   IDENTIFIED BY 'mot_de_passe'; 
-- : définit le mot de passe de l'utilisateur.
)
quit
-- Pour vous connecter à mysql avec ce nouvel utilisateur, il faut donc taper la commande suivante (après s'être déconnecté bien sûr) :
mysql -u identifiant -p

--(rentrer le mot de passe)

CREATE DATABASE competences;