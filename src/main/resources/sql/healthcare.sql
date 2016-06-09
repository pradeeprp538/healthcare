CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `phone_number` varchar(45) NOT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `phoneNumber_UNIQUE` (`phone_number`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

CREATE TABLE `userbilling` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` varchar(45) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Foreign_User_idx` (`user_id`),
  CONSTRAINT `Foreign_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
CREATE TABLE `billingdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `billing_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Foreign_userbilling_idx` (`billing_id`),
  CONSTRAINT `Foreign_userbilling` FOREIGN KEY (`billing_id`) REFERENCES `userbilling` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
