CREATE TABLE `ecommerce`.`detail_order` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `id_product` INT NOT NULL,
  `id_order` INT NOT NULL,
  `quantity` INT NULL,
  `total` DECIMAL(10,2) NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_id_order`
    FOREIGN KEY (`id_order`)
    REFERENCES `ecommerce`.`orders` (`id`),
  CONSTRAINT `fk_id_product`
    FOREIGN KEY (`id_product`)
    REFERENCES `ecommerce`.`products` (`id_product`)
   );
