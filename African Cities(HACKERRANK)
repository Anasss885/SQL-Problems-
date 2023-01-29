SELECT CITY.name FROM CITY 
 JOIN COUNTRY ON
COUNTRY.Code = CITY.CountryCode
WHERE COUNTRY.CONTINENT = "Africa"
----------- ANOTHER 2ND SOLUTION :

select name from city where city.countrycode in (select code from country where continent='Africa')
