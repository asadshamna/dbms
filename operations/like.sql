-- To find character at the given position is Underscore before _d%
SELECT * FROM products
WHERE p_name LIKE '__m%';


-- Each underscore represent as one character, 
SELECT * FROM users
WHERE pass LIKE 'a____%'; -- 4 underscores


-- For Any position use %letter%
SELECT * FROM products
WHERE p_name LIKE '%i%'; 

-- For First position use letter%
SELECT * FROM products
WHERE p_name LIKE 'p%';


-- For Last position use %letter
SELECT * FROM products
WHERE p_name LIKE '%i';

-- To find first and last letters user letter%letter
SELECT * FROM users
WHERE uname LIKE 'f%a';

