--  add new costumer

INSERT INTO `ecommerce`.`customers` (`first_name`, `last_name`, `address`, `telephone`) VALUES ('shasa', 'brown', 'jakarta', '0856157648');
INSERT INTO `ecommerce`.`customers` (`first_name`, `last_name`, `address`, `telephone`) VALUES ('annie', 'leona', 'medan', '08127482615');
INSERT INTO `ecommerce`.`customers` (`first_name`, `last_name`, `address`, `telephone`) VALUES ('mikasa', 'putri', 'bandung', '08346252838');


INSERT INTO `ecommerce`.`customers` (`first_name`, `last_name`, `address`, `telephone`) VALUES 
('alya', 'Amelia', 'Jakarta', '08572136452'),
('Maya', 'Surya', 'Surabaya', '08123568974'),
('Eva', 'Purnama', 'Bandung', '08763214578'),
('Nadia', 'Wijaya', 'Medan', '08974563218'),
('Lina', 'endawati', 'Yogyakarta', '08214578963'),
('Rani', 'Dewi', 'Semarang', '08135792468'),
('Dina', 'Lestari', 'Denpasar', '08765432100');

INSERT INTO `ecommerce`.`orders` (`status_order`, `id_customer`) VALUES ('success', '10');


-- total: 11