-- # Problem: Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
-- # Example: ABC 3 PQRS 4


SELECT CITY, LENGTH(CITY) AS LN FROM STATION ORDER BY LN, CITY LIMIT 1;
SELECT CITY, LENGTH(CITY) AS LN FROM STATION ORDER BY LN DESC, CITY LIMIT 1; 