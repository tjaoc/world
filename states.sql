-- -------------------------------------------------------------
-- TablePlus 3.12.6(366)
--
-- https://tableplus.com/
--
-- Database: 3sesenta-app-dev
-- Generation Time: 2021-06-29 11:53:11.5400
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_region` (`country_id`),
  CONSTRAINT `country_region_final` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
(1, 'Álava', 207),
(2, 'Albacete', 207),
(3, 'Alicante', 207),
(4, 'Almería', 207),
(5, 'Ávila', 207),
(6, 'Badajoz', 207),
(7, 'Illes Balears', 207),
(8, 'Barcelona', 207),
(9, 'Burgos', 207),
(10, 'Cáceres', 207),
(11, 'Cádiz', 207),
(12, 'Castellón', 207),
(13, 'Ciudad Real', 207),
(14, 'Córdoba', 207),
(15, 'A Coruña', 207),
(16, 'Cuenca', 207),
(17, 'Girona', 207),
(18, 'Granada', 207),
(19, 'Guadalajara', 207),
(20, 'Gipuzkoa', 207),
(21, 'Huelva', 207),
(22, 'Huesca', 207),
(23, 'Jaén', 207),
(24, 'León', 207),
(25, 'Lleida', 207),
(26, 'La Rioja', 207),
(27, 'Lugo', 207),
(28, 'Madrid', 207),
(29, 'Málaga', 207),
(30, 'Murcia', 207),
(31, 'Navarra', 207),
(32, 'Ourense', 207),
(33, 'Asturias', 207),
(34, 'Palencia', 207),
(35, 'Las Palmas', 207),
(36, 'Pontevedra', 207),
(37, 'Salamanca', 207),
(38, 'Santa Cruz de Tenerife', 207),
(39, 'Cantabria', 207),
(40, 'Segovia', 207),
(41, 'Sevilla', 207),
(42, 'Soria', 207),
(43, 'Tarragona', 207),
(44, 'Teruel', 207),
(45, 'Toledo', 207),
(46, 'Valencia', 207),
(47, 'Valladolid', 207),
(48, 'Bizkaia', 207),
(49, 'Zamora', 207),
(50, 'Zaragoza', 207),
(51, 'Ceuta', 207),
(52, 'Melilla', 0);


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;