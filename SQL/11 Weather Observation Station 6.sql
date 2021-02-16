-- # Problem: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
-- RLIKE - SAME AS REGEX

SELECT DISTINCT(CITY) FROM STATION WHERE CITY RLIKE '[aeiou]$';