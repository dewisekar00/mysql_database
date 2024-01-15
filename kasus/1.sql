-- 1 pelanggan membeli 3 barang yang berbeda.
-- -menampilkan berdasarkan id customer pake (groupBy) dengan barang apa aja yang dibeli

SELECT 
    customers.id_customer, 
    customers.first_name, 
    customers.last_name, 
    -- gabungin nama nama produk jadi satu pake concat 
    -- kalo ngga pake ini dan mau munculin 2 hal (nama cust,dan barang yang dibeli sekaligus) akan terjadi bentrok dan group by cust id  ngga berjalan)
    GROUP_CONCAT(products.name SEPARATOR ', ') AS purchased_products

FROM ecommerce.detail_order
-- hubungin fk 
JOIN ecommerce.products ON detail_order.id_product = products.id_product
JOIN ecommerce.orders ON detail_order.id_order = orders.id
JOIN ecommerce.customers ON orders.id_customer = customers.id_customer
-- kelompokkan berdasarkan id cust
GROUP BY customers.id_customer;