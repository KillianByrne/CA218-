SELECT c.name, COUNT(*) as topfive 
FROM category c join film_category f on c.category_id = f.category_id
GROUP BY f.category_id
ORDER BY topfive desc
