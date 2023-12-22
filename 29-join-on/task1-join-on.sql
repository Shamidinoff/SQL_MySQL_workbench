SELECT ID,city.Name,CountryCode,District,city.Population,GovernmentForm,Continent,Region
FROM city JOIN country ON CountryCode=Code