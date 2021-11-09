-- Host: localhost    Database: wordpress
-- ------------------------------------------------------
-- Server version	5.6.10

--
-- Table structure for table `WORDPRESS`

CREATE DATABASE wordpress;
use wordpressdb;
DROP TABLE IF EXISTS `wordpress`;
CREATE TABLE `wordpress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
);
