-- Which last names appear more than once?

SELECT last_name, first_name
FROM actor_info
Group BY last_name
HAVING COUNT(*) > 1;