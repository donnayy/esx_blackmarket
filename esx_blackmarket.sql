USE `essentialmode`;

CREATE TABLE `blackmarket` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`preco` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `blackmarket` (store, item, preco) VALUES
	('blackmarket','bulletproof',30)
;