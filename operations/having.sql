SELECT SUM(price) FROM products
HAVING COUNT(product_id) > 1;