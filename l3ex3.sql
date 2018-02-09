SELECT Language
FROM CountryLanguage, Country
GROUP BY Language 
ORDER BY sum(Population*Percentage) DESC


SELECT film.film_id, film.title, film.release_year
FROM film, actor, film_actor
WHERE film_actor. actor_id <> actor.actor_id


