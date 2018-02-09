SELECT co.Name, c.Name,(c.Population)
FROM country co join city c on co.Code = c.CountryCode
WHERE c.Population >= (SELECT avg(c.Population)
FROM city c)
ORDER BY co.Name