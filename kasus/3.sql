-- Melihat Kategori barang yang paling banyak barangnya.

-- table products coloum category,dan quantity 
--  group by category dan sum(quantity)

select products.category, sum(products.quantity) as total
from products
group by products.category
order by total desc
;
