##Which actor has appeared in the most films?
SELECT actor_id, first_name, last_name,  
COUNT(actor_id) as repeat_actor
FROM actor LEFT JOIN film_actor USING (actor_id)
GROUP BY actor_id
ORDER BY repeat_actor DESC
limit 5;

