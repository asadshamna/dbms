SELECT users.uname , products.p_name 
FROM users
INNER JOIN products
ON users.id = products.user_id;

SELECT users.uname , products.p_name 
FROM users
LEFT JOIN products
ON users.id = products.user_id;

SELECT users.* , products.* 
FROM users
RIGHT JOIN products
ON users.id = products.user_id;

SELECT users.*, products.*
FROM users
CROSS JOIN products
ON users.id = products.user_id;