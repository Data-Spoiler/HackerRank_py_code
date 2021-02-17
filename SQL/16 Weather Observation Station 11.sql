-- # Problem: Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. No duplicates

SELECT DISTINCT(CITY) FROM STATION WHERE CITY NOT RLIKE '^[aeiou]' OR CITY NOT RLIKE '[aeiou]$'; 