SELECT Language, count(*) as mycount
From CountryLanguage
GROUP BY Language
ORDER BY COUNT(*) DESC
where count(*) > 1
