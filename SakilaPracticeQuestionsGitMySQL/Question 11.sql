##When is academy Dinosaur due?
SELECT rental_date, rental_date + interval
                   (select rental_duration FROM film WHERE film_id = 1) day
                   AS due_date
FROM rental
WHERE rental_id = (SELECT rental_id FROM rental ORDER BY rental_id DESC LIMIT 1);