##Return the first and last names of actors who played in a film involving a description depicting 'Amazing',
##along with the release year of the movie, sorted by the actors’ last names.
SELECT first_name, last_name, title, description, release_year
FROM actor
JOIN film_actor using (actor_id) JOIN film using (film_id)
WHERE description LIKE '%Amazing%'
ORDER BY last_name ASC;