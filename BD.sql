SELECT Immatricule , date_achat , nomT  FROM aéroport.avion
JOIN aéroport.propriétaire ON propriétaire.idProp = avion.IdProp
WHERE `type`= "société" and nom ="Nouvel Air";

SELECT *  FROM aéroport.avion
JOIN aéroport.propriétaire ON propriétaire.idProp = avion.IdProp
WHERE `type`= "particulier" ;

SELECT SUM(durée) FROM aéroport.intervention
JOIN mécanicien ON mécanicien.idM=(intervention.IdR OR intervention.IdV)
WHERE nom="Ali" and MONTH(date)=1;

SELECT * FROM aéroport.type
WHERE nombre_place >= 4;

SELECT * FROM aéroport.habilitation1
JOIN pilote ON pilote.idP = habilitation1.IdP
JOIN `type` ON `type`.nomT = habilitation1.nomT;


