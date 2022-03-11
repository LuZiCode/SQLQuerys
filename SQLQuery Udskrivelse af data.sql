--Udskrivelse af data fra elevtabellen
SELECT elevtabel.elev_id, elevtabel.fornavn, elevtabel.efternavn, elevtabel.adresse, postnrtabel.city, elevtabel.post_nr, elevtabel.klasse
FROM elevtabel
INNER JOIN postnrtabel ON elevtabel.post_nr = postnrtabel.zip
ORDER BY elev_id asc;

--Udskrivelse af data fra l�rertabellen
SELECT l�rertabel.l�rer_id, l�rertabel.fornavn, l�rertabel.efternavn, l�rertabel.adresse,postnrtabel.city, l�rertabel.post_nr, l�rertabel.klasse
FROM l�rertabel
INNER JOIN postnrtabel ON l�rertabel.post_nr = postnrtabel.zip
ORDER BY l�rer_id asc;

--Udskrivelse af data fra klassetabellen
SELECT klassetabel.klasse_id, klassetabel.klasse
FROM klassetabel
ORDER BY klasse_id asc;