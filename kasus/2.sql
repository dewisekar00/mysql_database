-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

-- 1.pake count untuk menghitung/totalin product  berdasarkan nama/id product
-- 2.group by untuk mengelompokan barang
-- 3.order by desc 
-- 4.kasih limit 3

SELECT products.name,  COUNT(products.id_product) as total_purchased
FROM detail_order
JOIN ecommerce.products ON detail_order.id_product = products.id_product
GROUP BY products.name
ORDER BY total_purchased DESC
LIMIT 3;
