CREATE TABLE `ecommerce`.`products` (
  `id_products` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(80) NOT NULL,
  `description` TEXT NOT NULL,
  `price` DECIMAL(10,2) NOT NULL, 
  `category` VARCHAR(50) NOT NULL,
  `quantity` INT NOT NULL, 
  PRIMARY KEY (`id_products`)
);
