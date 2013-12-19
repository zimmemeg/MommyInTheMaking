# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.33)
# Database: blog
# Generation Time: 2013-12-19 00:53:53 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Subject` varchar(50) NOT NULL DEFAULT '',
  `keywords` varchar(50) DEFAULT NULL,
  `content` text NOT NULL,
  `posted` datetime NOT NULL,
  `summary` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `Subject`, `keywords`, `content`, `posted`, `summary`)
VALUES
	(1,'Why Baby Blocks are good',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.','2013-12-05 00:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.'),
	(2,'Whats for dinner tonight',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.','2013-12-05 00:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.'),
	(3,'Weekly bump date #11',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.','2013-12-05 00:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla libero magna, porttitor non tristique non, ullamcorper at ipsum. Nunc nec varius leo. Vivamus faucibus felis sagittis, luctus eros in, fringilla nibh. Quisque vehicula auctor libero, eu rhoncus nisi interdum et. Fusce tempor varius turpis in egestas. Ut mollis facilisis neque, sed auctor dui convallis blandit. Aliquam id ligula imperdiet turpis luctus ultrices. Pellentesque condimentum iaculis lacus. Sed rhoncus mollis vulputate. Vivamus mollis tortor nunc, non faucibus dolor molestie a.');

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(50) NOT NULL DEFAULT '',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;

INSERT INTO `user` (`id`, `fullname`, `username`, `password`)
VALUES
	(1,'','Megan','5f4dcc3b5aa765d61d8327deb882cf99');

/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
