SELECT concat(c.first_name, ' ', c.last_name) as fullname, c.email, c.store_id
FROM customer c join store s on c.store_id = s.store_id
WHERE c.store_id = '1'
ORDER BY c.first_name 
