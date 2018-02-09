SELECT f.film_id, f.title, f.release_year
FROM film f left join film_actor fa on f.film_id = fa.film_id
WHERE fa.actor_id IS NULL 