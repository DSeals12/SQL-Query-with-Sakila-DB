##Return the full names (first and last) of actors with “SON” in their last name, ordered by their first name
SELECT * FROM actor
WHERE last_name LIKE '%SON' 
ORDER BY first_name;
