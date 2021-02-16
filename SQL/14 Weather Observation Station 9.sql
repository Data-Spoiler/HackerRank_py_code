-- # Problem: Query the list of CITY names from STATION that do not start with vowels.

SELECT DISTINCT(CITY) FROM STATION WHERE CITY NOT RLIKE '^[aeiou]';