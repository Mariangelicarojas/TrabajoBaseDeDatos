/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Maria', 'Rojas', 'mariarojas792@gmail.com', 'Tecnologia', '2023-11-10'),
	(2, 'Aldana', 'Rios', 'aldanarios@gmail.com', 'Clima', '2023-11-10'),
	(3, 'Robert', 'Marquez', 'robertmarquez@gmail.com', 'Viaje y Turismo', '2023-11-10'),
	(4, 'Ludmila', 'Sánchez', 'ludmila@gmail.com', 'Politica', '2023-11-10'),
	(5, 'Marilyn', 'Martinez', 'marilyn@gmail.com', 'Religion', '2023-11-10'),
	(6, 'Maribel', 'Garcia', 'maribel@gmail.com', 'Deportes', '2023-11-10'),
	(7, 'Laurimar', 'Martinez', 'laurimar@gmail.com', 'Sociales ', '2023-11-10'),
	(8, 'Manuel Jose', 'Chacin', 'manueljose@gmail.com', 'Economia', '2023-11-10'),
	(9, 'Jose', 'Franco', 'josefranco@gmail.com', 'Biologia', '2023-11-10'),
	(10, 'Ivana', 'Demarchis', 'ivana@gmail.com', 'Quimica', '2023-11-10');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
