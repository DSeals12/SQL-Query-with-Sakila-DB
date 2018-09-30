##What is the average running time of films by category?
SELECT category.name, avg(length) 
FROM film
LEFT JOIN film_category using (film_id) LEFT JOIN category using (category_id)
GROUP BY category.name
ORDER BY avg(length) DESC; 

