CREATE TABLE IF NOT EXISTS `{DATABASE_NAME}` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `comment` varchar(1024) NOT NULL,
  `default` TINYINT NOT NULL DEFAULT  '0',
  `notification` TINYINT( 4 ) NOT NULL DEFAULT  '0',
    PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;