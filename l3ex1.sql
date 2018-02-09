SELECT City.Name, Country.Name
FROM City, Country
WHERE City.Name like 'A%' and City.CountryCode = Country.code