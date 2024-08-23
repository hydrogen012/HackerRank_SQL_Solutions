SELECT DISTINCT CITY
FROM STATION
WHERE left(city,1)  IN('a','e','i','o','u');