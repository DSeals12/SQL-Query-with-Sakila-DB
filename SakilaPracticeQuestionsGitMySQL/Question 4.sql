-- Which last names are not repeated?

SELECT last_name, first_name
FROM actor_info
GROUP BY last_name
HAVING count(*) = 1;