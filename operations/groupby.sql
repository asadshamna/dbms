SELECT MAX(price), product_id FROM products
GROUP BY price
ORDER BY product_id DESC;