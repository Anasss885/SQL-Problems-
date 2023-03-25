SELECT continent, FLOOR(AVG(City.population)) FROM City, Country WHERE City.countrycode = Country.code GROUP BY continent;
------------ ANOTHER 2ND SOLUTION : 
select COUNTRY.Continent , floor(avg(CITY.Population)) from country join city
on CITY.CountryCode=COUNTRY.Code group by Continent;
