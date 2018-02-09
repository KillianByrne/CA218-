SELECT c.CountryCode, c.Language,((c.Percentage/100)*co.Population) as total, co.Population
FROM countrylanguage c join country co on c.CountryCode = co.Code
WHERE c.Language = 'English'