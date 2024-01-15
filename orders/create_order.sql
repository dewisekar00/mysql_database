CREATE TABLE `ecommerce`.`orders` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `date_order` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status_order` ENUM('success', 'failed') ,
  `id_customer` INT NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_id_customer`
    FOREIGN KEY (`id_customer`)
    REFERENCES `ecommerce`.`customers` (`id_customer`)
);

