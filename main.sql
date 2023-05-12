.headers on
.mode box

SELECT 'CREAR TABLA personas';

CREATE TABLE personas(
	id_persona	INTEGER PRIMARY KEY AUTOINCREMENT,
	nombres		VARCHAR(50)	NOT NULL,
	primer_apellido	VARCHAR(50)	NOT NULL,
	segundo_apellido	VARCHAR(50)	NOT NULL,
	email	VARCHAR(50)	NOT NULL);

SELECT 'INSERTAR REGISTROS';

INSERT INTO personas (nombres, primer_apellido, segundo_apellido, email) VALUES
	('Aldo Jesus', 'Martinez', 'Larios', 'aldolarios@gmail.com'),
	('Fernando Antonio', 'Vargas', 'Velazquez', 'fernandoantonio@gmail.com'),
	('Gustavo', 'Del Razo', 'Rivera', 'gustavo@gmail.com');


SELECT 'MOSTRAR REGISTROS';

SELECT * FROM personas;