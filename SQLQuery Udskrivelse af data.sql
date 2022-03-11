--Udskrivelse af data fra elevtabellen
SELECT elevtabel.elev_id, elevtabel.fornavn, elevtabel.efternavn, elevtabel.adresse, postnrtabel.city, elevtabel.post_nr, elevtabel.klasse
FROM elevtabel
INNER JOIN postnrtabel ON elevtabel.post_nr = postnrtabel.zip
ORDER BY elev_id asc;

--Udskrivelse af data fra lærertabellen
SELECT lærertabel.lærer_id, lærertabel.fornavn, lærertabel.efternavn, lærertabel.adresse,postnrtabel.city, lærertabel.post_nr, lærertabel.klasse
FROM lærertabel
INNER JOIN postnrtabel ON lærertabel.post_nr = postnrtabel.zip
ORDER BY lærer_id asc;

--Udskrivelse af data fra klassetabellen
SELECT klassetabel.klasse_id, klassetabel.klasse
FROM klassetabel
ORDER BY klasse_id asc;