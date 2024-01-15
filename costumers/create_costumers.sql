
-- create table users

CREATE TABLE `ecommerce`.`customers` (
 `id_customer` INT NOT NULL AUTO_INCREMENT,
 `first_name` VARCHAR(50) NOT NULL,
 `last_name` VARCHAR(50) NOT NULL,
 `address` VARCHAR(100) NOT NULL,
 `telephone` VARCHAR(20) NOT NULL,
 PRIMARY KEY (`id_customer`));