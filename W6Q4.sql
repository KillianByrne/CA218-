SELECT Count(*) as frequency, c.Language, sum((c.percentage/100)*co.population) as number
FROM country co join countrylanguage c on co.Code = c.CountryCode
GROUP BY c.Language
ORDER BY number desc
limit 10

