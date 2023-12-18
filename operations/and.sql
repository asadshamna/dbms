-- This statement returns false 'No data' as it does not match with the condition
SELECT * FROM users
WHERE id = 1 AND uname = 'Asad';

-- This statement returns true as it matches with the condition.
SELECT * FROM users
WHERE id = 1 AND uname = 'Fatima'; 



-- id->1
-- AND
-- uname->Fatima