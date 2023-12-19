SELECT * FROM users
WHERE NOT EXISTS 
(
    SELECT p_name FROM products WHERE products.user_id = users.id
);