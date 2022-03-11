CREATE TABLE klassetabel (
	klasse_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	klasse varchar(5) NOT NULL

);

CREATE TABLE elevtabel (
	elev_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	fornavn varchar(15) NOT NULL,
	efternavn varchar(15) NOT NULL,
	adresse varchar(30) NOT NULL,
	post_nr int NOT NULL,
	klasse int NOT NULL,

	FOREIGN KEY (klasse) REFERENCES klassetabel(klasse_id),
	FOREIGN KEY (post_nr) REFERENCES postnrtabel(zip)

);

CREATE TABLE lærertabel (
	lærer_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	fornavn varchar(15) NOT NULL,
	efternavn varchar(15) NOT NULL,
	adresse varchar(30) NOT NULL,
	post_nr int NOT NULL,
	klasse int NOT NULL,

	FOREIGN KEY (klasse) REFERENCES klassetabel(klasse_id),
	FOREIGN KEY (post_nr) REFERENCES postnrtabel(zip)

);