DROP TABLE IF EXISTS `users`;


CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `document_code` int NOT NULL,
  `area_code` varchar(245) NOT NULL,
  `document_number` int NOT NULL,
  `cellphone` bigint NOT NULL,
  `phone` bigint DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `city_id` int NOT NULL,
  `role_code` int NOT NULL,
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `review_date` datetime DEFAULT NULL,
  `status` tinyint NOT NULL,
  PRIMARY KEY (`id`)
);


INSERT INTO `go_tools_db`.`users` (
        `firstname`,
        `lastname`,
        `document_code`,
        `area_code`,
        `document_number`,
        `cellphone`,
        `phone`,
        `email`,
        `password`,
        `city_id`,
        `role_code`,
        `status`
    )
VALUES (
        'juan',
        'posso',
        '1',
        '1',
        '1115083690',
        '3155418508',
        '2362878',
        'juan@gmail.com',
        '12345678',
        '100',
        '1',
        '1'
    );