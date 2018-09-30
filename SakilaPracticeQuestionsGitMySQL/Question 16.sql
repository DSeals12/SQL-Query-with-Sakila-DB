##Find all the film categories in which there are between 55 and 65 films. Return the names of these
##categories and the number of films per category, sorted by the number of films.
SELECT name, count(name) AS CC
FROM category
JOIN film_category using (category_id)
GROUP BY name
HAVING count(name) BETWEEN 55 AND 65;