-- # Problem: Query the list of CITY names from STATION that do not end with vowels.

SELECT DISTINCT(CITY) FROM STATION WHERE CITY NOT RLIKE '[aeiou]$';