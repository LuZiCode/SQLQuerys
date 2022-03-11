--Inds�tning af data i klassetabellen
INSERT INTO klassetabel (klasse)
VALUES ('1A')
INSERT INTO klassetabel (klasse)
VALUES ('4D')
INSERT INTO klassetabel (klasse)
VALUES ('9B')

--Inds�tning af data i elevtabellen

INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Bo', 'Andersen', 'Gammel ByVej 12', 2650, 1);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Frederikke', 'Hansen', 'Amager Boulevard 5', 2300, 1);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Jens', 'Mikkelsen', 'Lily Brogbergs Vej 17', 2500, 2);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Philip', 'Mortensen', 'Brunevang 90', 2610, 3);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Kasper', 'Frederiksen', 'Bryggertorvet 32', 3650, 1);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Milla', 'J�rgensen', 'Virum Torv 25', 2830, 2);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Fie', 'Kudsen', 'Allen 85', 2770, 1);
INSERT INTO elevtabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Henrik', 'Madsen', 'Lily Brobergs Vej 53', 2500, 3);

--Inds�tning af data i l�rertabellen
INSERT INTO l�rertabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Tom', 'It', 'Sankt Thomas Alle 3', 1824, 1);
INSERT INTO l�rertabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Lars', 'Henriksen', 'Nissedalen 76', 2740, 2);
INSERT INTO l�rertabel (fornavn, efternavn, adresse, post_nr, klasse)
VALUES ('Mia', 'Hansen', '�stervej 16', 2750, 3);