##IS Academy Dinosaur available for rent from Store 1?
SELECT *
FROM film
LEFT JOIN inventory
ON film.film_id = inventory.film_id
WHERE store_id = 1 AND title ='Academy Dinosaur';