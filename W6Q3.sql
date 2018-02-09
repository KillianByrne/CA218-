SELECT c.Name, c.Population
FROM city c join country co on c.CountryCode = co.Code
WHERE co.Continent = 'Asia' AND c.Name like '%re%'
ORDER BY c.population desc