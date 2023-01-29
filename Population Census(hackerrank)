SELECT sum(CITY.population)
FROM CITY JOIN COUNTRY ON
CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.Continent = 'ASIA';

----------- ANOTHER 2ND SOLUTION :
SELECT sum(CITY.population)
FROM CITY INNER JOIN COUNTRY ON
CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.Continent = 'ASIA';

--------------- ANOTHER 3RD SOLUTION :

select sum(population) from CITY where Countrycode in (select code from Country where CONTINENT='Asia');
