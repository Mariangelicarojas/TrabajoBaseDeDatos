CREATE TABLE actividadObligatoria (
   id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nombre VARCHAR(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
   apellido VARCHAR(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
   edad TINYINT(2) NOT NULL,
   fecha TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   provincia VARCHAR(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=INNODB;

INSERT INTO actividadObligatoria (nombre, apellido, edad, provincia)
VALUES
   ('Maria', 'Rojas', 31, 'Tucuman'),
   ('Ivana', 'Demarchis', 22, 'Buenos Aires'),
   ('Aldana', 'Rios', 25, 'Salta'),
   ('Robert', 'Marquez', 30, 'La Pampa'),
   ('Ludmila', 'Sánchez', 19, 'Jujuy');