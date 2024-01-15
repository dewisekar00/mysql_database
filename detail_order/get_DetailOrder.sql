
-- menampilkan data lengkap nama costumer,nama produk yang dibeli dll

-- tampilkan ini
SELECT detail_order.id, customers.first_name, customers.last_name, products.name as product, detail_order.quantity, detail_order.total
-- dari table ini
FROM ecommerce.detail_order
-- dan gabungin dengan ini agar bisa ditampilkan
JOIN ecommerce.products ON detail_order.id_product = products.id_product
JOIN ecommerce.orders ON detail_order.id_order = orders.id
JOIN ecommerce.customers ON orders.id_customer = customers.id_customer;
