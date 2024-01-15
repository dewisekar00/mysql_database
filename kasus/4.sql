-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
-- nama cust, total transaksi , rata rata(count id product)
-- sum total  / count total = avg(total)

select  customers.id_customer, customers.first_name,customers.last_name,  avg(detail_order.total) as average
FROM ecommerce.detail_order
JOIN ecommerce.orders ON detail_order.id_order = orders.id
JOIN ecommerce.customers ON orders.id_customer = customers.id_customer
WHERE orders.date_order >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
group by customers.id_customer;
